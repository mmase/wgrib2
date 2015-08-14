C-----------------------------------------------------------------------
      SUBROUTINE GDSWZD01(KGDS,IOPT,NPTS,FILL,XPTS,YPTS,RLON,RLAT,NRET,
     &                    LROT,CROT,SROT,LMAP,XLON,XLAT,YLON,YLAT,AREA)
C$$$  SUBPROGRAM DOCUMENTATION BLOCK
C
C SUBPROGRAM:  GDSWZD01   GDS WIZARD FOR MERCATOR CYLINDRICAL
C   PRGMMR: IREDELL       ORG: W/NMC23       DATE: 96-04-10
C
C ABSTRACT: THIS SUBPROGRAM DECODES THE GRIB GRID DESCRIPTION SECTION
C           (PASSED IN INTEGER FORM AS DECODED BY SUBPROGRAM W3FI63)
C           AND RETURNS ONE OF THE FOLLOWING:
C             (IOPT=+1) EARTH COORDINATES OF SELECTED GRID COORDINATES
C             (IOPT=-1) GRID COORDINATES OF SELECTED EARTH COORDINATES
C           FOR MERCATOR CYLINDRICAL PROJECTIONS.
C           IF THE SELECTED COORDINATES ARE MORE THAN ONE GRIDPOINT
C           BEYOND THE THE EDGES OF THE GRID DOMAIN, THEN THE RELEVANT
C           OUTPUT ELEMENTS ARE SET TO FILL VALUES.
C           THE ACTUAL NUMBER OF VALID POINTS COMPUTED IS RETURNED TOO.
C           OPTIONALLY, THE VECTOR ROTATIONS AND THE MAP JACOBIANS
C           FOR THIS GRID MAY BE RETURNED AS WELL.
C
C PROGRAM HISTORY LOG:
C   96-04-10  IREDELL
C   96-10-01  IREDELL   PROTECTED AGAINST UNRESOLVABLE POINTS
C   97-10-20  IREDELL  INCLUDE MAP OPTIONS
C
C USAGE:    CALL GDSWZD01(KGDS,IOPT,NPTS,FILL,XPTS,YPTS,RLON,RLAT,NRET,
C    &                    LROT,CROT,SROT,LMAP,XLON,XLAT,YLON,YLAT,AREA)
C
C   INPUT ARGUMENT LIST:
C     KGDS     - INTEGER (200) GDS PARAMETERS AS DECODED BY W3FI63
C     IOPT     - INTEGER OPTION FLAG
C                (+1 TO COMPUTE EARTH COORDS OF SELECTED GRID COORDS)
C                (-1 TO COMPUTE GRID COORDS OF SELECTED EARTH COORDS)
C     NPTS     - INTEGER MAXIMUM NUMBER OF COORDINATES
C     FILL     - REAL FILL VALUE TO SET INVALID OUTPUT DATA
C                (MUST BE IMPOSSIBLE VALUE; SUGGESTED VALUE: -9999.)
C     XPTS     - REAL (NPTS) GRID X POINT COORDINATES IF IOPT>0
C     YPTS     - REAL (NPTS) GRID Y POINT COORDINATES IF IOPT>0
C     RLON     - REAL (NPTS) EARTH LONGITUDES IN DEGREES E IF IOPT<0
C                (ACCEPTABLE RANGE: -360. TO 360.)
C     RLAT     - REAL (NPTS) EARTH LATITUDES IN DEGREES N IF IOPT<0
C                (ACCEPTABLE RANGE: -90. TO 90.)
C     LROT     - INTEGER FLAG TO RETURN VECTOR ROTATIONS IF 1
C     LMAP     - INTEGER FLAG TO RETURN MAP JACOBIANS IF 1
C
C   OUTPUT ARGUMENT LIST:
C     XPTS     - REAL (NPTS) GRID X POINT COORDINATES IF IOPT<0
C     YPTS     - REAL (NPTS) GRID Y POINT COORDINATES IF IOPT<0
C     RLON     - REAL (NPTS) EARTH LONGITUDES IN DEGREES E IF IOPT>0
C     RLAT     - REAL (NPTS) EARTH LATITUDES IN DEGREES N IF IOPT>0
C     NRET     - INTEGER NUMBER OF VALID POINTS COMPUTED
C     CROT     - REAL (NPTS) CLOCKWISE VECTOR ROTATION COSINES IF LROT=1
C     SROT     - REAL (NPTS) CLOCKWISE VECTOR ROTATION SINES IF LROT=1
C                (UGRID=CROT*UEARTH-SROT*VEARTH;
C                 VGRID=SROT*UEARTH+CROT*VEARTH)
C     XLON     - REAL (NPTS) DX/DLON IN 1/DEGREES IF LMAP=1
C     XLAT     - REAL (NPTS) DX/DLAT IN 1/DEGREES IF LMAP=1
C     YLON     - REAL (NPTS) DY/DLON IN 1/DEGREES IF LMAP=1
C     YLAT     - REAL (NPTS) DY/DLAT IN 1/DEGREES IF LMAP=1
C     AREA     - REAL (NPTS) AREA WEIGHTS IN M**2 IF LMAP=1
C                (PROPORTIONAL TO THE SQUARE OF THE MAP FACTOR)
C
C ATTRIBUTES:
C   LANGUAGE: FORTRAN 77
C
C$$$
      INTEGER KGDS(200)
      REAL XPTS(NPTS),YPTS(NPTS),RLON(NPTS),RLAT(NPTS)
      REAL CROT(NPTS),SROT(NPTS)
      REAL XLON(NPTS),XLAT(NPTS),YLON(NPTS),YLAT(NPTS),AREA(NPTS)
      PARAMETER(RERTH=6.3712E6)
      PARAMETER(PI=3.14159265358979,DPR=180./PI)
C - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
      IF(KGDS(1).EQ.001) THEN
        IM=KGDS(2)
        JM=KGDS(3)
        RLAT1=KGDS(4)*1.E-3
        RLON1=KGDS(5)*1.E-3
        RLAT2=KGDS(7)*1.E-3
        RLON2=KGDS(8)*1.E-3
        RLATI=KGDS(9)*1.E-3
        ISCAN=MOD(KGDS(11)/128,2)
        JSCAN=MOD(KGDS(11)/64,2)
        NSCAN=MOD(KGDS(11)/32,2)
        DX=KGDS(12)
        DY=KGDS(13)
        HI=(-1.)**ISCAN
        HJ=(-1.)**(1-JSCAN)
        DLON=HI*(MOD(HI*(RLON2-RLON1)-1+3600,360.)+1)/(IM-1)
        DPHI=HJ*DY/(RERTH*COS(RLATI/DPR))
        YE=1-LOG(TAN((RLAT1+90)/2/DPR))/DPHI
        XMIN=0
        XMAX=IM+1
        IF(IM.EQ.NINT(360/ABS(DLON))) XMAX=IM+2
        YMIN=0
        YMAX=JM+1
        NRET=0
C - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
C  TRANSLATE GRID COORDINATES TO EARTH COORDINATES
        IF(IOPT.EQ.0.OR.IOPT.EQ.1) THEN
          DO N=1,NPTS
            IF(XPTS(N).GE.XMIN.AND.XPTS(N).LE.XMAX.AND.
     &         YPTS(N).GE.YMIN.AND.YPTS(N).LE.YMAX) THEN
              RLON(N)=MOD(RLON1+DLON*(XPTS(N)-1)+3600,360.)
              RLAT(N)=2*ATAN(EXP(DPHI*(YPTS(N)-YE)))*DPR-90
              NRET=NRET+1
              IF(LROT.EQ.1) THEN
                CROT(N)=1
                SROT(N)=0
              ENDIF
              IF(LMAP.EQ.1) THEN
                XLON(N)=1/DLON
                XLAT(N)=0.
                YLON(N)=0.
                YLAT(N)=1/DPHI/COS(RLAT(N)/DPR)/DPR
                AREA(N)=RERTH**2*COS(RLAT(N)/DPR)**2*DPHI*DLON/DPR
              ENDIF
            ELSE
              RLON(N)=FILL
              RLAT(N)=FILL
            ENDIF
          ENDDO
C - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
C  TRANSLATE EARTH COORDINATES TO GRID COORDINATES
        ELSEIF(IOPT.EQ.-1) THEN
          DO N=1,NPTS
            IF(ABS(RLON(N)).LE.360.AND.ABS(RLAT(N)).LT.90) THEN
              XPTS(N)=1+HI*MOD(HI*(RLON(N)-RLON1)+3600,360.)/DLON
              YPTS(N)=YE+LOG(TAN((RLAT(N)+90)/2/DPR))/DPHI
              IF(XPTS(N).GE.XMIN.AND.XPTS(N).LE.XMAX.AND.
     &           YPTS(N).GE.YMIN.AND.YPTS(N).LE.YMAX) THEN
                NRET=NRET+1
                IF(LROT.EQ.1) THEN
                  CROT(N)=1
                  SROT(N)=0
                ENDIF
                IF(LMAP.EQ.1) THEN
                  XLON(N)=1/DLON
                  XLAT(N)=0.
                  YLON(N)=0.
                  YLAT(N)=1/DPHI/COS(RLAT(N)/DPR)/DPR
                  AREA(N)=RERTH**2*COS(RLAT(N)/DPR)**2*DPHI*DLON/DPR
                ENDIF
              ELSE
                XPTS(N)=FILL
                YPTS(N)=FILL
              ENDIF
            ELSE
              XPTS(N)=FILL
              YPTS(N)=FILL
            ENDIF
          ENDDO
        ENDIF
C - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
C  PROJECTION UNRECOGNIZED
      ELSE
        IRET=-1
        IF(IOPT.GE.0) THEN
          DO N=1,NPTS
            RLON(N)=FILL
            RLAT(N)=FILL
          ENDDO
        ENDIF
        IF(IOPT.LE.0) THEN
          DO N=1,NPTS
            XPTS(N)=FILL
            YPTS(N)=FILL
          ENDDO
        ENDIF
      ENDIF
C - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
      END
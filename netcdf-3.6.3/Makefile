# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright 2005, see the COPYRIGHT file for more information.

# This is the main automake file for netCDF. It builds the different
# netcdf directories. Not all directories are built, depending on the
# options selected during configure.

# $Id: Makefile.am,v 1.95 2008/06/27 13:15:13 ed Exp $

pkgdatadir = $(datadir)/netcdf
pkglibdir = $(libdir)/netcdf
pkgincludedir = $(includedir)/netcdf
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i386-apple-darwin15.0.0
host_triplet = i386-apple-darwin15.0.0
am__append_1 = include/netcdf.h share/man/man3/netcdf.3 lib/libnetcdf.a
#am__append_2 = bin/ncgen$(EXEEXT) bin/ncdump$(EXEEXT)	\
#share/man/man1/ncgen.1 share/man/man1/ncdump.1

#am__append_3 = include/netcdf.inc share/man/man3/netcdf_f77.3 
##am__append_4 = lib/libnetcdff.a
##am__append_5 = include/NETCDF.mod include/TYPESIZES.mod
#am__append_6 = include/netcdf.mod include/typesizes.mod
#am__append_7 = share/man/man3/netcdf_f90.3
#am__append_8 = include/netcdf.hh include/ncvalues.h  include/netcdfcpp.h lib/libnetcdf_c++.a 
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/configure INSTALL compile config.guess \
	config.sub depcomp install-sh ltmain.sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 $(top_srcdir)/dods.m4 \
	$(top_srcdir)/ncdap.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h $(top_builddir)/fortran/nfconfig1.inc
CONFIG_CLEAN_FILES =
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = f90 fortran libsrc libsrc4 nctest ncgen ncdump nf_test \
	cxx cxx4 nc_test nc_test4 man man4 examples win32
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).tar.bz2 $(distdir).tar.Z \
	$(distdir).zip
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run aclocal-1.10
ALLOCA = 
AMTAR = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run tar
AR = ar
AS = as
AUTOCONF = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run autoconf
AUTOHEADER = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run autoheader
AUTOMAKE = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run automake-1.10
AWK = awk
BINFILE_NAME = binary-netcdf-3.6.3_nc3.tar
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = -Wall -Wmissing-prototypes -Wold-style-definition -Werror=format-security -ffast-math  -O3 -I/Users/Mike/Code/wgrib2/include -I/Users/Mike/Code/wgrib2/g2clib-1.4.0 -DGFORTRAN -fopenmp -I/usr/include 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DSYMUTIL = dsymutil
DUMPBIN = 
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
F77 = gfortran
FC = gfortran
FCFLAGS = -g -O2
FCFLAGS_f90 = 
FFLAGS = -g -O2
FGREP = /usr/bin/grep -F
FTPBINDIR = /home/ftp/pub/binary/dummy_system
GREP = /usr/bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld
LDFLAGS = 
LEX = flex
LEXLIB = -ll
LEX_OUTPUT_ROOT = lex.yy
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /Users/Mike/Code/wgrib2/netcdf-3.6.3/missing --run makeinfo
MAKEWHATIS_CMD = 
MKDIR_P = ./install-sh -c -d
MOD_FLAG = 
NETCDF_C_LIB = 
NM = /usr/bin/nm
NMEDIT = nmedit
NMFLAGS = 
OBJDUMP = objdump
OBJEXT = o
PACKAGE = netcdf
PACKAGE_BUGREPORT = support@unidata.ucar.edu
PACKAGE_NAME = netCDF
PACKAGE_STRING = netCDF 3.6.3
PACKAGE_TARNAME = netcdf
PACKAGE_VERSION = 3.6.3
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHAREEXT = dylib
SHELL = /bin/sh
STRIP = strip
VERSION = 3.6.3
WHATIS = whatis
abs_builddir = /Users/Mike/Code/wgrib2/netcdf-3.6.3
abs_srcdir = /Users/Mike/Code/wgrib2/netcdf-3.6.3
abs_top_builddir = /Users/Mike/Code/wgrib2/netcdf-3.6.3
abs_top_srcdir = /Users/Mike/Code/wgrib2/netcdf-3.6.3
ac_ct_CC = 
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
ac_ct_F77 = 
ac_ct_FC = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = i386-apple-darwin15.0.0
build_alias = 
build_cpu = i386
build_os = darwin15.0.0
build_vendor = apple
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = i386-apple-darwin15.0.0
host_alias = 
host_cpu = i386
host_os = darwin15.0.0
host_vendor = apple
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /Users/Mike/Code/wgrib2/netcdf-3.6.3/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
lt_ECHO = /bin/echo
mandir = ${datarootdir}/man
mkdir_p = $(top_builddir)/./install-sh -c -d
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /Users/Mike/Code/wgrib2
prog = 
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .

# These files get added to the distribution.
EXTRA_DIST = README COPYRIGHT RELEASE_NOTES INSTALL

# If the user wants the F77 API this will cause it to be built and
# tested.
#F77_DIR = fortran
#F77_TEST = nf_test

# Does the user want C API?
LIBSRC_DIR = libsrc
NC_TEST_DIR = nc_test

# Does the user want to build the V2 API?
#V2_TEST = nctest

# Does the user want C++ API?
#CXX_DIR = cxx

# Does the user want to build ncgen/ncdump?
#NCGEN = ncgen
#NCDUMP = ncdump

# Does the user want to build the examples?
#EXAMPLES = examples

# Is the user building netCDF-4?
#LIBSRC4_DIR = libsrc4
#NC_TEST4 = nc_test4
MAN = man
#MAN = man4
#MAN = man

# Does the user want F90 API?
#F90_DIR = f90
#CXX4 = cxx4

# if BUILD_DAP
# DAPDIR=libdap
# NCDAPDIR=libnc-dap
# endif

# This is the list of subdirs for which Makefiles will be constructed
# and run. ncgen must come before ncdump and cxx, because their tests
# depend on it. nf_test depends upon ncgen as well.
# DAP dirs must be built right after LIBSRC_DIR
# SUBDIRS = $(F90_DIR) $(F77_DIR) $(LIBSRC_DIR) \
# $(DAPDIR) $(NCDAPDIR) $(LIBSRC4_DIR)	\
# $(V2_TEST) $(NCGEN) $(NCDUMP) $(F77_TEST) ${CXX_DIR} $(CXX4)	\
# $(NC_TEST_DIR) $(NC_TEST4) $(MAN) $(EXAMPLES) win32 
SUBDIRS = $(F90_DIR) $(F77_DIR) $(LIBSRC_DIR) $(LIBSRC4_DIR)	\
$(V2_TEST) $(NCGEN) $(NCDUMP) $(F77_TEST) ${CXX_DIR} $(CXX4)	\
$(NC_TEST_DIR) $(NC_TEST4) $(MAN) $(EXAMPLES) win32


# Remove this generated file, for a distclean
DISTCLEANFILES = VERSION comps.txt

# What needs to go in the binrary dist?
BINFILES = README_BINARIES.txt $(am__append_1) $(am__append_2) \
	$(am__append_3) $(am__append_4) $(am__append_5) \
	$(am__append_6) $(am__append_7) $(am__append_8)
MAINTAINERCLEANFILES = Makefile.in aclocal.m4 libtool.m4 ltoptions.m4 ltversions.m4 ltsugar.m4 lt~obsolete.m4 libtool 
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	cd $(top_srcdir) && $(AUTOHEADER)
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)
dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)
dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile config.h
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am:
	@$(NORMAL_INSTALL)
	$(MAKE) $(AM_MAKEFLAGS) install-data-hook

install-dvi: install-dvi-recursive

install-exec-am:

install-html: install-html-recursive

install-info: install-info-recursive

install-man:

install-pdf: install-pdf-recursive

install-ps: install-ps-recursive

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) install-am \
	install-data-am install-strip

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am am--refresh check check-am clean clean-generic \
	clean-libtool ctags ctags-recursive dist dist-all dist-bzip2 \
	dist-gzip dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-data-hook install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags tags-recursive uninstall uninstall-am


# This will go to the man directory and build, if necessary, the
# netcdf-install.txt file, which will be copied into the main
# directory, renamed "INSTALL".
INSTALL:
	cd man; make netcdf-install.info netcdf-install.txt
	cp man/netcdf-install.txt INSTALL

# make test should do the same as make check.
test: check

# At Unidata, package up binaries.
ftpbin: install
	echo "Getting binaries from ${prefix}"
	ls ${prefix}
	echo "These are the binaries for netCDF 3.6.3." > ${prefix}/README_BINARIES.txt
	echo "For this build: CC=$(CC) CXX=$(CXX) FC=$(FC) F77=$(F77) $F90=$(F90)" >> ${prefix}/README_BINARIES.txt
	echo "CFLAGS=$(CFLAGS) CXXFLAGS=$(CXXFLAGS)" >> ${prefix}/README_BINARIES.txt
	echo "FCFLAGS=$(FCFLAGS) F77FLAGS=$(F77FLAGS) $F90FLAGS=$(F90FLAGS)" >> ${prefix}/README_BINARIES.txt
	tar cf binary-netcdf-3.6.3_nc3.tar -C ${prefix} ${BINFILES}
	gzip -f binary-netcdf-3.6.3_nc3.tar

# This target checks that the install got all the files it was
# supposed to. NetCDF users don't have to run this target, but it is
# run nightly by the automatic netCDF testing at Unidata, to ensure
# that all the expected output was installed. It's ugly, but very
# helpful as a final test!
check_install: install
	[ -f ${includedir}/netcdf.h ] || (echo "Missing!" && exit 1)
	[ -f ${mandir}/man3/netcdf.3 ] || (echo "Missing!" && exit 1)
	[ -f ${libdir}/libnetcdf.a ] || (echo "Missing!" && exit 1)
#	[ -f ${libdir}/libnetcdf.dylib ] || (echo "Missing!" && exit 1)
#	[ -f ${bindir}/ncgen ] || (echo "Missing!" && exit 1)
#	[ -f ${bindir}/ncdump ] || (echo "Missing!" && exit 1)
#	[ -f ${mandir}/man1/ncgen.1 ] || (echo "Missing!" && exit 1)
#	[ -f ${mandir}/man1/ncdump.1 ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/netcdf.inc ] || (echo "Missing!" && exit 1)
#	[ -f ${mandir}/man3/netcdf_f77.3 ] || (echo "Missing!" && exit 1)
##	[ -f ${libdir}/libnetcdff.a ] || (echo "Missing!" && exit 1)
###	[ -f ${libdir}/libnetcdff.dylib ] || (echo "Missing!" && exit 1)
##	[ -f ${includedir}/NETCDF.mod ] || (echo "Missing!" && exit 1)
##	[ -f ${includedir}/TYPESIZES.mod ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/netcdf.mod ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/typesizes.mod ] || (echo "Missing!" && exit 1)
#	[ -f ${mandir}/man3/netcdf_f90.3 ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/netcdf.hh ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/ncvalues.h ] || (echo "Missing!" && exit 1)
#	[ -f ${includedir}/netcdfcpp.h ] || (echo "Missing!" && exit 1)
#	[ -f ${libdir}/libnetcdf_c++.a ] || (echo "Missing!" && exit 1)
##	[ -f ${libdir}/libnetcdf_c++.dylib ] || (echo "Missing!" && exit 1)
#	[ -f ${infodir}/netcdf.info ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf.html ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf.pdf ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf.ps ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf.txt ] || (echo "Missing!" && exit 1)
#	[ -f ${infodir}/netcdf-tutorial.info ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-tutorial.html ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-tutorial.pdf ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-tutorial.ps ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-tutorial.txt ] || (echo "Missing!" && exit 1)
#	[ -f ${infodir}/netcdf-install.info ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-install.html ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-install.pdf ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-install.ps ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-install.txt ] || (echo "Missing!" && exit 1)
#	[ -f ${infodir}/netcdf-c.info ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-c.html ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-c.pdf ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-c.ps ] || (echo "Missing!" && exit 1)
#	[ -f ${docdir}/netcdf-c.txt ] || (echo "Missing!" && exit 1)
##	[ -f ${infodir}/netcdf-f77.info ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f77.html ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f77.pdf ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f77.ps ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f77.txt ] || (echo "Missing!" && exit 1)
##	[ -f ${infodir}/netcdf-f90.info ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f90.html ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f90.pdf ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f90.ps ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-f90.txt ] || (echo "Missing!" && exit 1)
##	[ -f ${infodir}/netcdf-cxx.info ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-cxx.html ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-cxx.pdf ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-cxx.ps ] || (echo "Missing!" && exit 1)
##	[ -f ${docdir}/netcdf-cxx.txt ] || (echo "Missing!" && exit 1)
	echo " *** SUCCESS: all files were found!"

install-data-hook:
	@echo ''
	@echo '+-------------------------------------------------------------+'
	@echo '| Congratulations! You have successfully installed netCDF!    |'
	@echo '|                                                             |'
	@echo '| CAUTION:                                                    |'
	@echo '|                                                             |'
	@echo '| If you have not already run "make check", then we strongly  |'
	@echo '| recommend you do so. It does not take very long.            |'
	@echo '|                                                             |'
	@echo '| Before using netCDF to store important data, test your      |'
	@echo '| build with "make check".                                    |'
	@echo '|                                                             |'
	@echo '| NetCDF is tested nightly on many platforms at Unidata       |'
	@echo '| but your platform is probably different in some ways.       |'
	@echo '|                                                             |'
	@echo '| If any tests fail, please see the netCDF web site:          |'
	@echo '| http://www.unidata.ucar.edu/software/netcdf/                |'
	@echo '|                                                             |'
	@echo '| NetCDF is developed and maintained at the Unidata Program   |'
	@echo '| Center. Unidata provides a broad array of data and software |'  
	@echo '| tools for use in geoscience education and research.         |'
	@echo '| http://www.unidata.ucar.edu                                 |'
	@echo '+-------------------------------------------------------------+'
	@echo ''

# If building the dll on windows, with MingW, this extra target
# packages the results.
win32_bin:
	@echo 'This netCDF DLL was generated using MingW.' > README_DLL.txt
	@echo '' >> README_DLL.txt
	@echo './configure --enable-dll --enable-shared --disable-separate-fortram --disable-cxx --disable-f90' >> README_DLL.txt
	@echo 'To use the DLL from C, include netcdf.h and set pre-processor macro DLL_NETCDF.' >> README_DLL.txt
	@echo 'To use the DLL from Fortran, include netcdf.inc.' >> README_DLL.txt
	cd libsrc/.libs
	lib /machine:i386 /def:libnetcdf.def
	ls
	cd ../..
	cp libsrc/.libs/netcdf.lib .
	cp libsrc/netcdf.h .
	cp fortran/netcdf.inc .
	cp ncgen/.libs/ncgen.exe .
	cp ncdump/.libs/ncdump.exe .
	cp libsrc/.libs/libnetcdf-4.dll .
	cp libsrc/.libs/libnetcdf.a .
	cp libsrc/.libs/libnetcdf.dll.a .
	tar -cf win32_dll_$(VERSION).tar netcdf.h libnetcdf-4.dll README_DLL.txt netcdf.inc ncgen.exe ncdump.exe netcdf.lib
	gzip -f win32_dll_$(VERSION).tar

# If building the dll on windows, with Cygwin, using the -mno-cygwin
# option, this extra target packages the results.
win32_bin_nocygwin:
	@echo 'This netCDF DLL was generated using MingW.' > README_DLL.txt
	@echo '' >> README_DLL.txt
	@echo './configure --enable-dll --enable-shared --disable-separate-fortram --disable-cxx --disable-f90' >> README_DLL.txt
	@echo 'To use the DLL from C, include netcdf.h and set pre-processor macro DLL_NETCDF.' >> README_DLL.txt
	@echo 'To use the DLL from Fortran, include netcdf.inc.' >> README_DLL.txt
	cp libsrc/netcdf.h .
	cp fortran/netcdf.inc .
	cp ncgen/.libs/ncgen.exe .
	cp ncdump/.libs/ncdump.exe .
	cp libsrc/.libs/cygnetcdf-4.dll libnetcdf-4.dll
	cp libsrc/.libs/libnetcdf.a .
	cp libsrc/.libs/libnetcdf.dll.a .
	tar -cf win32_dll_$(VERSION).tar netcdf.h libnetcdf-4.dll README_DLL.txt netcdf.inc ncgen.exe ncdump.exe
	gzip -f win32_dll_$(VERSION).tar
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

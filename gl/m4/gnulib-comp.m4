# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2013 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module alloca-opt:
  # Code from module arpa_inet:
  # Code from module base64:
  # Code from module btowc:
  # Code from module configmake:
  # Code from module crypto/sha1:
  # Code from module dirname:
  # Code from module dirname-lgpl:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module environ:
  # Code from module errno:
  # Code from module error:
  # Code from module exitfail:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module extern-inline:
  # Code from module fd-hook:
  # Code from module float:
  # Code from module floorf:
  # Code from module fsusage:
  # Code from module full-read:
  # Code from module getaddrinfo:
  # Code from module gethostname:
  # Code from module getloadavg:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module havelib:
  # Code from module hostent:
  # Code from module idpriv-droptemp:
  # Code from module include_next:
  # Code from module inet_ntop:
  # Code from module intprops:
  # Code from module langinfo:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module localcharset:
  # Code from module locale:
  # Code from module localeconv:
  # Code from module lock:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module math:
  # Code from module mbrtowc:
  # Code from module mbsinit:
  # Code from module mbtowc:
  # Code from module memchr:
  # Code from module mktime:
  # Code from module mktime-internal:
  # Code from module mountlist:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module netdb:
  # Code from module netinet_in:
  # Code from module nl_langinfo:
  # Code from module nocrash:
  # Code from module read:
  # Code from module regex:
  # Code from module safe-read:
  # Code from module servent:
  # Code from module setenv:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module snprintf:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stdalign:
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strcase:
  # Code from module strcasestr:
  # Code from module strcasestr-simple:
  # Code from module streq:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module strsep:
  # Code from module strstr-simple:
  # Code from module sys_socket:
  # Code from module sys_types:
  # Code from module sys_uio:
  # Code from module threadlib:
  gl_THREADLIB_EARLY
  # Code from module time:
  # Code from module time_r:
  # Code from module timegm:
  # Code from module unistd:
  # Code from module unsetenv:
  # Code from module vasnprintf:
  # Code from module vasprintf:
  # Code from module verify:
  # Code from module vsnprintf:
  # Code from module wchar:
  # Code from module wcrtomb:
  # Code from module wctype-h:
  # Code from module xalloc:
  # Code from module xalloc-die:
  # Code from module xalloc-oversized:
  # Code from module xsize:
  # Code from module xstrndup:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [false])
  gl_cond_libtool=false
  gl_libdeps=
  gl_ltlibdeps=
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_LIBSOURCES]))
  m4_pushdef([gl_LIBSOURCES_LIST], [])
  m4_pushdef([gl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
  gl_FUNC_ALLOCA
  gl_HEADER_ARPA_INET
  AC_PROG_MKDIR_P
  gl_FUNC_BASE64
  gl_FUNC_BTOWC
  if test $HAVE_BTOWC = 0 || test $REPLACE_BTOWC = 1; then
    AC_LIBOBJ([btowc])
    gl_PREREQ_BTOWC
  fi
  gl_WCHAR_MODULE_INDICATOR([btowc])
  gl_CONFIGMAKE_PREP
  gl_SHA1
  gl_DIRNAME
  gl_MODULE_INDICATOR([dirname])
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_ENVIRON
  gl_UNISTD_MODULE_INDICATOR([environ])
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FLOAT_H
  if test $REPLACE_FLOAT_LDBL = 1; then
    AC_LIBOBJ([float])
  fi
  if test $REPLACE_ITOLD = 1; then
    AC_LIBOBJ([itold])
  fi
  gl_FUNC_FLOORF
  if test $HAVE_DECL_FLOORF = 0 || test $REPLACE_FLOORF = 1; then
    AC_LIBOBJ([floorf])
  fi
  gl_MATH_MODULE_INDICATOR([floorf])
  gl_FSUSAGE
  if test $gl_cv_fs_space = yes; then
    AC_LIBOBJ([fsusage])
    gl_PREREQ_FSUSAGE_EXTRA
  fi
  gl_GETADDRINFO
  if test $HAVE_GETADDRINFO = 0; then
    AC_LIBOBJ([getaddrinfo])
  fi
  if test $HAVE_DECL_GAI_STRERROR = 0 || test $REPLACE_GAI_STRERROR = 1; then
    AC_LIBOBJ([gai_strerror])
  fi
  gl_NETDB_MODULE_INDICATOR([getaddrinfo])
  gl_FUNC_GETHOSTNAME
  if test $HAVE_GETHOSTNAME = 0; then
    AC_LIBOBJ([gethostname])
    gl_PREREQ_GETHOSTNAME
  fi
  gl_UNISTD_MODULE_INDICATOR([gethostname])
  gl_GETLOADAVG
  if test $HAVE_GETLOADAVG = 0; then
    AC_LIBOBJ([getloadavg])
    gl_PREREQ_GETLOADAVG
  fi
  gl_STDLIB_MODULE_INDICATOR([getloadavg])
  gl_FUNC_GETOPT_GNU
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    gl_PREREQ_GETOPT
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
  gl_MODULE_INDICATOR_FOR_TESTS([getopt-gnu])
  gl_FUNC_GETOPT_POSIX
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    gl_PREREQ_GETOPT
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_UNISTD_H_GETOPT])
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  AM_GNU_GETTEXT_VERSION([0.18.1])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_HOSTENT
  gl_IDPRIV
  gl_FUNC_INET_NTOP
  if test $HAVE_INET_NTOP = 0 || test $REPLACE_INET_NTOP = 1; then
    AC_LIBOBJ([inet_ntop])
    gl_PREREQ_INET_NTOP
  fi
  gl_ARPA_INET_MODULE_INDICATOR([inet_ntop])
  gl_LANGINFO_H
  AC_REQUIRE([gl_LARGEFILE])
  gl_LOCALCHARSET
  LOCALCHARSET_TESTS_ENVIRONMENT="CHARSETALIASDIR=\"\$(abs_top_builddir)/$gl_source_base\""
  AC_SUBST([LOCALCHARSET_TESTS_ENVIRONMENT])
  gl_LOCALE_H
  gl_FUNC_LOCALECONV
  if test $REPLACE_LOCALECONV = 1; then
    AC_LIBOBJ([localeconv])
    gl_PREREQ_LOCALECONV
  fi
  gl_LOCALE_MODULE_INDICATOR([localeconv])
  gl_LOCK
  gl_MODULE_INDICATOR([lock])
  gl_FUNC_MALLOC_GNU
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_MODULE_INDICATOR([malloc-gnu])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  gl_MATH_H
  gl_FUNC_MBRTOWC
  if test $HAVE_MBRTOWC = 0 || test $REPLACE_MBRTOWC = 1; then
    AC_LIBOBJ([mbrtowc])
    gl_PREREQ_MBRTOWC
  fi
  gl_WCHAR_MODULE_INDICATOR([mbrtowc])
  gl_FUNC_MBSINIT
  if test $HAVE_MBSINIT = 0 || test $REPLACE_MBSINIT = 1; then
    AC_LIBOBJ([mbsinit])
    gl_PREREQ_MBSINIT
  fi
  gl_WCHAR_MODULE_INDICATOR([mbsinit])
  gl_FUNC_MBTOWC
  if test $REPLACE_MBTOWC = 1; then
    AC_LIBOBJ([mbtowc])
    gl_PREREQ_MBTOWC
  fi
  gl_STDLIB_MODULE_INDICATOR([mbtowc])
  gl_FUNC_MEMCHR
  if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
    AC_LIBOBJ([memchr])
    gl_PREREQ_MEMCHR
  fi
  gl_STRING_MODULE_INDICATOR([memchr])
  gl_FUNC_MKTIME
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_TIME_MODULE_INDICATOR([mktime])
  gl_FUNC_MKTIME_INTERNAL
  if test $REPLACE_MKTIME = 1; then
    AC_LIBOBJ([mktime])
    gl_PREREQ_MKTIME
  fi
  gl_MOUNTLIST
  if test $gl_cv_list_mounted_fs = yes; then
    AC_LIBOBJ([mountlist])
    gl_PREREQ_MOUNTLIST_EXTRA
  fi
  gl_MSVC_INVAL
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  gl_MSVC_NOTHROW
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MULTIARCH
  gl_HEADER_NETDB
  gl_HEADER_NETINET_IN
  AC_PROG_MKDIR_P
  gl_FUNC_NL_LANGINFO
  if test $HAVE_NL_LANGINFO = 0 || test $REPLACE_NL_LANGINFO = 1; then
    AC_LIBOBJ([nl_langinfo])
  fi
  gl_LANGINFO_MODULE_INDICATOR([nl_langinfo])
  gl_FUNC_READ
  if test $REPLACE_READ = 1; then
    AC_LIBOBJ([read])
    gl_PREREQ_READ
  fi
  gl_UNISTD_MODULE_INDICATOR([read])
  gl_REGEX
  if test $ac_use_included_regex = yes; then
    AC_LIBOBJ([regex])
    gl_PREREQ_REGEX
  fi
  gl_PREREQ_SAFE_READ
  gl_SERVENT
  gl_FUNC_SETENV
  if test $HAVE_SETENV = 0 || test $REPLACE_SETENV = 1; then
    AC_LIBOBJ([setenv])
  fi
  gl_STDLIB_MODULE_INDICATOR([setenv])
  gl_SIZE_MAX
  gl_FUNC_SNPRINTF
  gl_STDIO_MODULE_INDICATOR([snprintf])
  gl_MODULE_INDICATOR([snprintf])
  gl_SOCKETLIB
  gl_SOCKETS
  gl_TYPE_SOCKLEN_T
  gt_TYPE_SSIZE_T
  gl_STDALIGN_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_STRCASE
  if test $HAVE_STRCASECMP = 0; then
    AC_LIBOBJ([strcasecmp])
    gl_PREREQ_STRCASECMP
  fi
  if test $HAVE_STRNCASECMP = 0; then
    AC_LIBOBJ([strncasecmp])
    gl_PREREQ_STRNCASECMP
  fi
  gl_FUNC_STRCASESTR
  if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
    AC_LIBOBJ([strcasestr])
    gl_PREREQ_STRCASESTR
  fi
  gl_FUNC_STRCASESTR_SIMPLE
  if test $HAVE_STRCASESTR = 0 || test $REPLACE_STRCASESTR = 1; then
    AC_LIBOBJ([strcasestr])
    gl_PREREQ_STRCASESTR
  fi
  gl_STRING_MODULE_INDICATOR([strcasestr])
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  if test $HAVE_STRNDUP = 0 || test $REPLACE_STRNDUP = 1; then
    AC_LIBOBJ([strndup])
  fi
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  if test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1; then
    AC_LIBOBJ([strnlen])
    gl_PREREQ_STRNLEN
  fi
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_FUNC_STRSEP
  if test $HAVE_STRSEP = 0; then
    AC_LIBOBJ([strsep])
    gl_PREREQ_STRSEP
  fi
  gl_STRING_MODULE_INDICATOR([strsep])
  gl_FUNC_STRSTR_SIMPLE
  if test $REPLACE_STRSTR = 1; then
    AC_LIBOBJ([strstr])
  fi
  gl_STRING_MODULE_INDICATOR([strstr])
  gl_HEADER_SYS_SOCKET
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_HEADER_SYS_UIO
  AC_PROG_MKDIR_P
  gl_THREADLIB
  gl_HEADER_TIME_H
  gl_TIME_R
  if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
    AC_LIBOBJ([time_r])
    gl_PREREQ_TIME_R
  fi
  gl_TIME_MODULE_INDICATOR([time_r])
  gl_FUNC_TIMEGM
  if test $HAVE_TIMEGM = 0 || test $REPLACE_TIMEGM = 1; then
    AC_LIBOBJ([timegm])
    gl_PREREQ_TIMEGM
  fi
  gl_TIME_MODULE_INDICATOR([timegm])
  gl_UNISTD_H
  gl_FUNC_UNSETENV
  if test $HAVE_UNSETENV = 0 || test $REPLACE_UNSETENV = 1; then
    AC_LIBOBJ([unsetenv])
    gl_PREREQ_UNSETENV
  fi
  gl_STDLIB_MODULE_INDICATOR([unsetenv])
  gl_FUNC_VASNPRINTF
  gl_FUNC_VASPRINTF
  gl_STDIO_MODULE_INDICATOR([vasprintf])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
     AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
  gl_FUNC_VSNPRINTF
  gl_STDIO_MODULE_INDICATOR([vsnprintf])
  gl_WCHAR_H
  gl_FUNC_WCRTOMB
  if test $HAVE_WCRTOMB = 0 || test $REPLACE_WCRTOMB = 1; then
    AC_LIBOBJ([wcrtomb])
    gl_PREREQ_WCRTOMB
  fi
  gl_WCHAR_MODULE_INDICATOR([wcrtomb])
  gl_WCTYPE_H
  gl_XALLOC
  gl_XSIZE
  gl_XSTRNDUP
  # End of code from modules
  m4_ifval(gl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_LIBSOURCES_DIR])
  m4_popdef([gl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_libobjs=
    gl_ltlibobjs=
    if test -n "$gl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_libobjs="$gl_libobjs $i.$ac_objext"
        gl_ltlibobjs="$gl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_LIBOBJS], [$gl_libobjs])
    AC_SUBST([gl_LTLIBOBJS], [$gl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gltests_LIBSOURCES]))
  m4_pushdef([gltests_LIBSOURCES_LIST], [])
  m4_pushdef([gltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gltests_WITNESS])
  gl_module_indicator_condition=$gltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gltests_LIBSOURCES_DIR])
  m4_popdef([gltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gltests_libobjs=
    gltests_ltlibobjs=
    if test -n "$gltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gltests_libobjs="$gltests_libobjs $i.$ac_objext"
        gltests_ltlibobjs="$gltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gltests_LIBOBJS], [$gltests_libobjs])
    AC_SUBST([gltests_LTLIBOBJS], [$gltests_ltlibobjs])
  ])
  LIBGNU_LIBDEPS="$gl_libdeps"
  AC_SUBST([LIBGNU_LIBDEPS])
  LIBGNU_LTLIBDEPS="$gl_ltlibdeps"
  AC_SUBST([LIBGNU_LTLIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_LIBSOURCES([$1.c])])dnl
  gl_LIBOBJS="$gl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_LIBSOURCES_DIR], [gl])
      m4_append([gl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gltests_LIBSOURCES([$1.c])])dnl
  gltests_LIBOBJS="$gltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gltests_LIBSOURCES_DIR], [tests])
      m4_append([gltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  lib/alloca.in.h
  lib/arpa_inet.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/base64.c
  lib/base64.h
  lib/basename-lgpl.c
  lib/basename.c
  lib/btowc.c
  lib/config.charset
  lib/dirname-lgpl.c
  lib/dirname.c
  lib/dirname.h
  lib/dosname.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/floor.c
  lib/floorf.c
  lib/fsusage.c
  lib/fsusage.h
  lib/full-read.c
  lib/full-read.h
  lib/full-write.c
  lib/gai_strerror.c
  lib/getaddrinfo.c
  lib/gethostname.c
  lib/getloadavg.c
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/gettext.h
  lib/glthread/lock.c
  lib/glthread/lock.h
  lib/glthread/threadlib.c
  lib/idpriv-droptemp.c
  lib/idpriv.h
  lib/inet_ntop.c
  lib/intprops.h
  lib/itold.c
  lib/langinfo.in.h
  lib/localcharset.c
  lib/localcharset.h
  lib/locale.in.h
  lib/localeconv.c
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/malloca.valgrind
  lib/math.c
  lib/math.in.h
  lib/mbrtowc.c
  lib/mbsinit.c
  lib/mbtowc-impl.h
  lib/mbtowc.c
  lib/memchr.c
  lib/memchr.valgrind
  lib/mktime-internal.h
  lib/mktime.c
  lib/mountlist.c
  lib/mountlist.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/netdb.in.h
  lib/netinet_in.in.h
  lib/nl_langinfo.c
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/read.c
  lib/ref-add.sin
  lib/ref-del.sin
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/safe-read.c
  lib/safe-read.h
  lib/setenv.c
  lib/sha1.c
  lib/sha1.h
  lib/size_max.h
  lib/snprintf.c
  lib/sockets.c
  lib/sockets.h
  lib/stdalign.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/str-two-way.h
  lib/strcasecmp.c
  lib/strcasestr.c
  lib/streq.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/stripslash.c
  lib/strndup.c
  lib/strnlen.c
  lib/strsep.c
  lib/strstr.c
  lib/sys_socket.c
  lib/sys_socket.in.h
  lib/sys_types.in.h
  lib/sys_uio.in.h
  lib/time.in.h
  lib/time_r.c
  lib/timegm.c
  lib/unistd.c
  lib/unistd.in.h
  lib/unsetenv.c
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/vsnprintf.c
  lib/w32sock.h
  lib/wchar.in.h
  lib/wcrtomb.c
  lib/wctype-h.c
  lib/wctype.in.h
  lib/xalloc-die.c
  lib/xalloc-oversized.h
  lib/xalloc.h
  lib/xmalloc.c
  lib/xsize.c
  lib/xsize.h
  lib/xstrndup.c
  lib/xstrndup.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/arpa_inet_h.m4
  m4/base64.m4
  m4/btowc.m4
  m4/codeset.m4
  m4/configmake.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/eealloc.m4
  m4/environ.m4
  m4/errno_h.m4
  m4/error.m4
  m4/exponentd.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/float_h.m4
  m4/floorf.m4
  m4/fstypename.m4
  m4/fsusage.m4
  m4/getaddrinfo.m4
  m4/gethostname.m4
  m4/getloadavg.m4
  m4/getopt.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/hostent.m4
  m4/iconv.m4
  m4/idpriv.m4
  m4/include_next.m4
  m4/inet_ntop.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes_h.m4
  m4/langinfo_h.m4
  m4/largefile.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/localcharset.m4
  m4/locale-fr.m4
  m4/locale-ja.m4
  m4/locale-zh.m4
  m4/locale_h.m4
  m4/localeconv.m4
  m4/lock.m4
  m4/longlong.m4
  m4/ls-mntd-fs.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/math_h.m4
  m4/mbrtowc.m4
  m4/mbsinit.m4
  m4/mbstate_t.m4
  m4/mbtowc.m4
  m4/memchr.m4
  m4/mktime.m4
  m4/mmap-anon.m4
  m4/mountlist.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/netdb_h.m4
  m4/netinet_in_h.m4
  m4/nl_langinfo.m4
  m4/nls.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/onceonly.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/printf.m4
  m4/progtest.m4
  m4/read.m4
  m4/regex.m4
  m4/safe-read.m4
  m4/servent.m4
  m4/setenv.m4
  m4/sha1.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stdalign.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strcase.m4
  m4/strcasestr.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/strsep.m4
  m4/strstr.m4
  m4/sys_socket_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/timegm.m4
  m4/uintmax_t.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/vsnprintf.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wcrtomb.m4
  m4/wctype_h.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xsize.m4
  m4/xstrndup.m4
])

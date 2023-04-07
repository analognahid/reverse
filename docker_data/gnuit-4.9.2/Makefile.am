AUTOMAKE_OPTIONS = 1.9

EXTRA_DIST = PLATFORMS PROBLEMS LSM.in version.h.in\
	     gnuit.spec.in mkvcs prepare \
	     m4/gnulib-tool.m4 m4/gnulib-cache.m4 \
	     m4/absolute-header.m4 m4/gnulib-common.m4 \
	     LSM gnuit.spec

CONFIG_CLEAN_FILES= version.h
distcleancheck_listfiles = find -type f -exec sh -c 'test -f $(srcdir)/{} || echo {}' ';'

SUBDIRS = lib src term doc

ACLOCAL_AMFLAGS = -I m4

html:
	cd doc && $(MAKE) html

dist-hook:
	cp LSM gnuit.spec $(distdir)


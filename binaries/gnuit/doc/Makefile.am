info_TEXINFOS = gnuit.texinfo
man_MANS = gitfm.1 gitaction.1 gitkeys.1 gitmount.1 gitrgrep.1 gitunpack.1 \
           gitps.1 gitinternal.1 gitwipe.1 gitview.1 gitdpkgname.1
infodir = $(prefix)/share/info
htmldir = $(prefix)/share/doc/gnuit
BUILT_SOURCES = gnuit.html
html_DATA = gnuit.html
EXTRA_DIST = gitfm.1 gitaction.1 gitkeys.1 gitmount.1 gitrgrep.1 gitunpack.1\
	     gnuit.html git.1 gitps.1 gitview.1 gitwipe.1 gitinternal.1 \
	     gitdpkgname.1 dpkg-help.txt fdl.texi

if TRANSITION
man_MANS += git.1
endif

GIT_INTERNAL_MANS=gitwhich gitmkdirs gitxgrep
GIT_GREPS=gitregrep gitrfgrep

#AM_MAKEINFOHTMLFLAGS = --no-split
#dist-hook: html

gnuit.html:
	-make html
html:
if HTMLDOCS_TEXI2HTML
	texi2html -expandinfo $(srcdir)/gnuit.texinfo
else
if HTMLDOCS_MAKEINFO
	makeinfo --html --no-split -o gnuit.html  $(srcdir)/gnuit.texinfo
else
	echo Not building html documentation: cannot find texi2html or makeinfo
endif
endif

dist-hook: html

install-data-hook:
	$(INSTALL_PROGRAM) -m 644 $(srcdir)/dpkg-help.txt $(DESTDIR)$(datadir)/gnuit/dpkg-help.txt
	for i in $(GIT_GREPS);\
	do\
	    rm -f $(DESTDIR)$(mandir)/man1/$${i}.1;\
	    ln -s $(mandir)/man1/gitrgrep.1 $(DESTDIR)$(mandir)/man1/$${i}.1;\
	done
	\
	for i in $(GIT_INTERNAL_MANS);\
	do\
	    rm -f $(DESTDIR)$(mandir)/man1/$${i}.1;\
	    ln -s $(mandir)/man1/gitinternal.1 $(DESTDIR)$(mandir)/man1/$${i}.1;\
	done


uninstall-local:
	rm -f $(DESTDIR)$(datadir)/gnuit/dpkg-help.txt
	-rmdir $(DESTDIR)$(htmldir)
	for i in $(GIT_GREPS);\
	do\
	    rm -f $(DESTDIR)$(mandir)/man1/$${i}.1;\
	done
	\
	for i in $(GIT_INTERNAL_MANS);\
	do\
	    rm -f $(DESTDIR)$(mandir)/man1/$${i}.1;\
	done

Summary: A set of GNU Interactive Tools.
Name: gnuit
Version: 4.9.2
Release: 1
Copyright: GNU
Group: Applications/File
Source: ftp://ftp.gnu.org/pub/gnuit/gnuit-%{version}.tar.gz
URL: http://erislabs.net/ianb/projects/gnuit/
Packager: Ian Beckwith <ianb@erislabs.net>
BuildRoot: /var/tmp/git-root
Prereq: /sbin/install-info

%description
GNU Interactive Tools provides an extensible file system browser,
an ASCII/hexadecimal file viewer, a process viewer/killer and other
related utilities and shell scripts.  GIT can be used to increase the
speed and efficiency of copying and moving files and directories, invoking
editors, compressing and uncompressing files, creating and expanding
archives, compiling programs, sending mail and more.  GIT uses standard
ANSI color sequences, if they are available.

You should install the gnuit package if you are
interested in using its file management capabilities.

%prep
rm -rf $RPM_BUILD_ROOT

%setup -q

%build
CFLAGS="$RPM_OPT_FLAGS" LDFLAGS='-s' ./configure --prefix=/usr --with-terminfo
make

%install
make prefix=$RPM_BUILD_ROOT/usr/ install-strip
gzip -9nf $RPM_BUILD_ROOT/usr/share/info/gnuit.info*

%files
%doc COPYING ChangeLog LSM NEWS PLATFORMS PROBLEMS README INSTALL doc/gnuit.html
/usr/bin/*
/usr/bin/.gitaction
/usr/man/man1/*
/usr/share/info/gnuit*
/usr/share/gnuit/*
/usr/share/doc/gnuit/*

%clean
rm -rf $RPM_BUILD_ROOT

%post
/sbin/install-info /usr/share/info/gnuit.info.gz /usr/share/info/dir

%preun
if [ "$1" = 0 ]; then
    /sbin/install-info --delete /usr/share/info/gnuit.info.gz /usr/share/info/dir
fi


SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
prefix = $(DESTDIR)/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr
exec_prefix = $(prefix)
datadir = $(datarootdir)
sitelibdir = $(sitedir)/$(ruby_version)
mandir = $(DESTDIR)/usr/share/man
localstatedir = $(prefix)/var
includedir = $(prefix)/include
sharedstatedir = $(prefix)/com
docdir = $(datarootdir)/doc/$(PACKAGE)
sysconfdir = $(prefix)/etc
htmldir = $(docdir)
localedir = $(datarootdir)/locale
datarootdir = $(prefix)/share
libdir = $(exec_prefix)/lib
psdir = $(docdir)
dvidir = $(docdir)
pdfdir = $(docdir)
oldincludedir = $(DESTDIR)/usr/include
infodir = $(DESTDIR)/usr/share/info
sitedir = $(DESTDIR)/Library/Ruby/Site
rubylibdir = $(libdir)/ruby/$(ruby_version)
vendordir = $(libdir)/ruby/vendor_ruby
bindir = $(exec_prefix)/bin
vendorarchdir = $(vendorlibdir)/$(sitearch)
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
archdir = $(rubylibdir)/$(arch)
vendorlibdir = $(vendordir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)

CC = xcrun cc
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)

RUBY_EXTCONF_H = 
CFLAGS   =  -fno-common -arch i386 -arch x86_64 -g -Os -pipe -fno-common -DENABLE_DTRACE  -fno-common  -pipe -fno-common $(cflags) 
INCFLAGS = -I. -I. -I/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8/universal-darwin12.0 -I.
DEFS     = 
CPPFLAGS =   -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE  
CXXFLAGS = $(CFLAGS) 
ldflags  = -L. -arch i386 -arch x86_64 
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = cc -arch i386 -arch x86_64 -pipe -bundle -undefined dynamic_lookup
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = universal-darwin12.0
sitearch = universal-darwin12.0
ruby_version = 1.8
ruby = /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED) -lc  -lpthread -ldl -lobjc  
SRCS = gherkin_lexer_en_lol.c
OBJS = gherkin_lexer_en_lol.o
TARGET = gherkin_lexer_en_lol
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /Users/jojo/Developer/cookbooks/CUPS-PDF/vendor/ruby/1.8/gems/gherkin-2.11.6/lib$(target_prefix)
RUBYARCHDIR = /Users/jojo/Developer/cookbooks/CUPS-PDF/vendor/ruby/1.8/gems/gherkin-2.11.6/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h

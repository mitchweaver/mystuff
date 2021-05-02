DISTNAME = xwinwrap-1.0
COMMENT = display apps on desktop background
HOMEPAGE = https://github.com/ujjwal96/xwinwrap
MAINTAINER = Mitch Weaver <mitch@wvr.sh>
CATEGORIES = x11
PERMIT_PACKAGE = Yes

DISTFILES = xwinwrap.c Makefile
MASTER_SITES = https://raw.githubusercontent.com/ujjwal96/xwinwrap/master/

WANTLIB = X11 Xext Xrender

do-extract:
	mkdir -p ${WRKSRC}
	cp ${DISTDIR}/xwinwrap.c ${WRKSRC}/
	cp ${DISTDIR}/Makefile   ${WRKSRC}/

.include <bsd.port.mk>

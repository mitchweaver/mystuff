DISTNAME = herbe-1.0
COMMENT = daemonless notifications without dbus, uses pledge()
HOMEPAGE = https://github.com/dudik/herbe
MAINTAINER = Mitch Weaver <mitch@wvr.sh>
CATEGORIES = x11
PERMIT_PACKAGE = Yes

GH_ACCOUNT = dudik
GH_PROJECT = herbe
GH_TAGNAME = 1.0.0

WANTLIB = X11 freetype

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/herbe ${PREFIX}/bin

.include <bsd.port.mk>

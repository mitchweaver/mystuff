V = 0.9.6.12
DISTNAME = translate-shell-${V}
COMMENT = command-line translation utility
HOMEPAGE = https://github.com/soimort/translate-shell
MAINTAINER = Mitch Weaver <mitch@wvr.sh>
CATEGORIES = misc
PERMIT_PACKAGE = Yes

GH_ACCOUNT = soimort
GH_PROJECT = translate-shell
GH_TAGNAME = v${V}
ALL_TARGET = release

BUILD_DEPENDS = lang/gawk
RUN_DEPENDS = lang/gawk shells/bash

do-install:
	${INSTALL_PROGRAM} ${WRKBUILD}/build/trans ${PREFIX}/bin/
	${INSTALL_PROGRAM} ${WRKBUILD}/man/trans.1 ${PREFIX}/man/man1/

PERMIT_PACKAGE=	Yes

.include <bsd.port.mk>

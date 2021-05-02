DISTNAME = lolcat-1.2
COMMENT = high performance implementation of lolcat
HOMEPAGE = https://github.com/jaseg/lolcat
MAINTAINER = Mitch Weaver <mitch@wvr.sh>
CATEGORIES = games
PERMIT_PACKAGE = Yes

GH_ACCOUNT = jaseg
GH_PROJECT = lolcat
GH_TAGNAME = v1.2

do-build:
	cd ${WRKSRC} && \
	${CC} ${CFLAGS} ${LDFLAGS} -lm lolcat.c -o lolcat

install:
	${INSTALL_PROGRAM} ${WRKBUILD}/lolcat ${PREFIX}/bin

.include <bsd.port.mk>

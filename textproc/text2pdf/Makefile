DISTNAME = text2pdf-1.1
COMMENT = convert plain text files to pdf, uses pledge(2)
HOMEPAGE = http://eprg.org/pdfcorner/text2pdf
MAINTAINER = Mitch Weaver <mitch@wvr.sh>
CATEGORIES = textproc
PERMIT_PACKAGE = Yes

DISTFILES = text2pdf.c
MASTER_SITES = http://eprg.org/pdfcorner/text2pdf/

do-extract:
	cp -f ${DISTDIR}/${DISTFILES} ${WRKDIR}/

do-build:
	cd ${WRKSRC} && \
	${CC} ${CFLAGS} ${LDFLAGS} text2pdf.c -o text2pdf

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/text2pdf ${PREFIX}/bin

.include <bsd.port.mk>

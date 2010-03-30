# New ports collection makefile for:	vimConf
# Date created:		2010-03-31
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#

PORTNAME=	vimConf
PORTVERSION=	1.0
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Vim configuration

LIB_DEPENDS=	iconv:${PORTSDIR}/converters/libiconv
RUN_DEPENDS=	${LOCALBASE}/bin/vim:${PREFIX}/editors/vim-lite

NO_BUILD=	yes
PLIST_FILES=	share/vim/vimrc

do-install:
	${INSTALL_DATA} ${FILESDIR}/vimrc ${PREFIX}/share/vim/vimrc

.include <bsd.port.mk>

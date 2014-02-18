# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD$

PORTNAME=	vimConf
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Vim configuration

LIB_DEPENDS=	iconv:${PORTSDIR}/converters/libiconv
RUN_DEPENDS=	${LOCALBASE}/bin/vim:${PORTSDIR}/editors/vim-lite

NO_BUILD=	yes
PLIST_FILES=	share/vim/vimrc

do-install:
	${INSTALL_DATA} ${FILESDIR}/vimrc ${STAGEDIR}${PREFIX}/share/vim/vimrc

.include <bsd.port.mk>

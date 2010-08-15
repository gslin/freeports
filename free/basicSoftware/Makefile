# New ports collection makefile for:	basicSoftware
# Date created:		2010-03-31
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#

PORTNAME=	basicSoftware
PORTVERSION=	1.3
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Basic software meta port

RUN_DEPENDS=	${LOCALBASE}/sbin/mtr:${PORTSDIR}/net/mtr \
		free-vimConf>=0:${PORTSDIR}/free/vimConf \
		gist>=0:${PORTSDIR}/www/gist \
		lftp>=0:${PORTSDIR}/ftp/lftp \
		most>=0:${PORTSDIR}/sysutils/most \
		p5-WebService-NoPaste>=0:${PORTSDIR}/www/p5-WebService-NoPaste \
		pigz>=0:${PORTSDIR}/archivers/pigz \
		pkg_rmleave>=0:${PORTSDIR}/ports-mgmt/pkg_rmleaves \
		portmaster>=0:${PORTSDIR}/ports-mgmt/portmaster \
		pstree>=0:${PORTSDIR}/sysutils/pstree \
		rsync>=0:${PORTSDIR}/net/rsync \
		screen>=0:${PORTSDIR}/sysutils/screen \
		tmux>=0:${PORTSDIR}/sysutils/tmux \
		w3m-m17n>=0:${PORTSDIR}/www/w3m-m17n \
		wget>=0:${PORTSDIR}/ftp/wget

NO_BUILD=	yes

do-install:
	@${DO_NADA}

.include <bsd.port.mk>

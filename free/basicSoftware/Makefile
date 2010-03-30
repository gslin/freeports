# New ports collection makefile for:	basicSoftware
# Date created:		2010-03-31
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#

PORTNAME=	basicSoftware
PORTVERSION=	1.0
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Basic software meta port

RUN_DEPENDS=	${LOCALBASE}/sbin/mtr:${PORTSDIR}/net/mtr \
		lftp>=0:${PORTSDIR}/ftp/lftp \
		p5-WebService-NoPaste>=0:${PORTSDIR}/www/p5-WebService-NoPaste \
		portmaster>=0:${PORTSDIR}/ports-mgmt/portmaster \
		rsync>=0:${PORTSDIR}/net/rsync \
		screen>=0:${PORTSDIR}/sysutils/screen \
		tmux>=0:${PORTSDIR}/sysutils/tmux \
		wget>=0:${PORTSDIR}/ftp/wget

NO_BUILD=	yes

do-install:
	@${DO_NADA}

.include <bsd.port.mk>

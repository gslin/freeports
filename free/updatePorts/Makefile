# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD$

PORTNAME=	updatePorts
PORTVERSION=	1.0
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	updatePorts cron job

NO_BUILD=	yes
NO_PACKAGE=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/etc/periodic/daily
	${INSTALL_SCRIPT} ${FILESDIR}/999.updatePorts ${STAGEDIR}${PREFIX}/etc/periodic/daily/

.include <bsd.port.mk>

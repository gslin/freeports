# New ports collection makefile for:	freeports
# Date created:		2010-03-31
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#

PORTNAME=	freeports
PORTVERSION=	1.2.3
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	FreePorts bootstrap script and cron job

BUILD_DEPENDS=	git>=0:${PORTSDIR}/devel/git
RUN_DEPENDS=	git>=0:${PORTSDIR}/devel/git

NO_BUILD=	yes
NO_PACKAGE=	yes

do-install:
	${MKDIR} ${PREFIX}/etc/periodic/daily
	${INSTALL_SCRIPT} ${FILESDIR}/999.updateFreePorts ${PREFIX}/etc/periodic/daily/
	${LN} -s /var/db/freeports/free ${PORTSDIR}/free || ${TRUE}

post-install:
	${SH} ${PREFIX}/etc/periodic/daily/999.updateFreePorts

.include <bsd.port.mk>

# New ports collection makefile for:	develMeta
# Date created:		2010-03-31
# Whom:			Gea-Suan Lin <gslin@gslin.org>
#

PORTNAME=	develMeta
PORTVERSION=	1.1
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Development meta port

RUN_DEPENDS=	cmake>=0:${PORTSDIR}/devel/cmake \
		git>=0:${PORTSDIR}/devel/git \
		gmake>=0:${PORTSDIR}/devel/gmake \
		mercurial>=0:${PORTSDIR}/devel/mercurial \
		scons>=0:${PORTSDIR}/devel/scons \
		subversion>=0:${PORTSDIR}/devel/subversion \
		tig>=0:${PORTSDIR}/devel/tig

NO_BUILD=	yes
USE_PERL5_RUN=	yes
USE_PYTHON=	yes
USE_RUBY=	yes

do-install:
	@${DO_NADA}

.include <bsd.port.mk>

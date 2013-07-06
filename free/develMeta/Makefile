# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD$

PORTNAME=	develMeta
PORTVERSION=	1.11.2
CATEGORIES=	free
MASTER_SITES=	#
DISTFILES=	#

MAINTAINER=	gslin@gslin.org
COMMENT=	Development meta port

RUN_DEPENDS=	bzr>=0:${PORTSDIR}/devel/bzr \
		cmake>=0:${PORTSDIR}/devel/cmake \
		cpan-upload>=0:${PORTSDIR}/devel/cpan-upload \
		cproto>=0:${PORTSDIR}/devel/cproto \
		ctags>=0:${PORTSDIR}/devel/ctags \
		easygit>=0:${PORTSDIR}/devel/easygit \
		git>=0:${PORTSDIR}/devel/git \
		gmake>=0:${PORTSDIR}/devel/gmake \
		mercurial>=0:${PORTSDIR}/devel/mercurial \
		nasm>=0:${PORTSDIR}/devel/nasm \
		p5-AnyEvent>=0:${PORTSDIR}/devel/p5-AnyEvent \
		p5-AnyEvent-HTTP>=0:${PORTSDIR}/www/p5-AnyEvent-HTTP \
		p5-Coro>=0:${PORTSDIR}/devel/p5-Coro \
		p5-Devel-Cover>=0:${PORTSDIR}/devel/p5-Devel-Cover \
		p5-Moose>=0:${PORTSDIR}/devel/p5-Moose \
		p5-Mouse>=0:${PORTSDIR}/devel/p5-Mouse \
		p5-ack>=0:${PORTSDIR}/textproc/p5-ack \
		p5-local-lib>=0:${PORTSDIR}/devel/p5-local-lib \
		scons>=0:${PORTSDIR}/devel/scons \
		subversion>=0:${PORTSDIR}/devel/subversion \
		tig>=0:${PORTSDIR}/devel/tig

NO_BUILD=	yes
USE_PERL5_RUN=	yes
USE_PHP=	yes
USE_PYTHON=	yes
USE_RUBY=	yes

do-install:
	@${DO_NADA}

.include <bsd.port.mk>

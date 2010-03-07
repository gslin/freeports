# New ports collection makefile for:	ffmpeg
# Date created:		2007-10-14
# Whom:			gslin <gslin@gslin.org>
#
# $FreeBSD$
#

PORTNAME=	ffmpeg
PORTVERSION=	2008.06.14.13767
CATEGORIES=	free
MASTER_SITES=	http://files.gslin.org/Software/

MAINTAINER=	gslin@gslin.org
COMMENT=	Hyper fast realtime audio/video encoder/converter, streaming server

LIB_DEPENDS=	Imlib2:${PORTSDIR}/graphics/imlib2 \
		a52:${PORTSDIR}/audio/liba52 \
		amrnb:${PORTSDIR}/audio/libamrnb \
		amrwb:${PORTSDIR}/audio/libamrwb \
		faac:${PORTSDIR}/audio/faac \
		faad:${PORTSDIR}/audio/faad \
		freetype:${PORTSDIR}/print/freetype2 \
		gsm:${PORTSDIR}/audio/gsm \
		mp3lame:${PORTSDIR}/audio/lame \
		ogg:${PORTSDIR}/audio/libogg \
		schroedinger:${PORTSDIR}/multimedia/schroedinger \
		theora:${PORTSDIR}/multimedia/libtheora \
		vorbisenc:${PORTSDIR}/audio/libvorbis \
		x264:${PORTSDIR}/multimedia/x264 \
		xvidcore:${PORTSDIR}/multimedia/xvid

CONFIGURE_ARGS=	--disable-debug --enable-gpl --enable-nonfree \
		--enable-pthreads --extra-cflags="-I${LOCALBASE}/include" \
		--extra-ldflags="-L${LOCALBASE}/lib" --enable-shared \
		--enable-memalign-hack --prefix="${PREFIX}"
CONFIGURE_ENV+=	LANG=C
HAS_CONFIGURE=	yes
NO_PACKAGE=	libamr cannot be redistributed
USE_BZIP2=	yes
USE_LDCONFIG=	yes
USE_SDL+=	sdl
USE_GMAKE=	yes
WANT_SDL=	yes

CONFIGURE_ARGS+=	--enable-liba52 --enable-liba52bin \
		--enable-libamr-nb --enable-libamr-wb --enable-libfaac \
		--enable-libfaad --enable-libfaadbin --enable-libgsm \
		--enable-libmp3lame --enable-libschroedinger \
		--enable-libtheora --enable-libvorbis --enable-libx264 \
		--enable-libxvid

.include <bsd.port.mk>

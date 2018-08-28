################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2012 Stephan Raue (stephan@openelec.tv)
#
#  This Program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2, or (at your option)
#  any later version.
#
#  This Program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.tv; see the file COPYING.  If not, write to
#  the Free Software Foundation, 51 Franklin Street, Suite 500, Boston, MA 02110, USA.
#  http://www.gnu.org/copyleft/gpl.html
################################################################################

PKG_NAME="libidl"
PKG_VERSION="0.8.14"
PKG_SHA256="c5d24d8c096546353fbc7cedf208392d5a02afe9d56ebcc1cccb258d7c4d2220"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://library.gnome.org/devel/libIDL/"
PKG_URL="http://ftp.gnome.org/pub/gnome/sources/libIDL/0.8/libIDL-$PKG_VERSION.tar.bz2"
PKG_DEPENDS_TARGET="toolchain flex"
PKG_SECTION="accessibility"
PKG_SHORTDESC="IDL Parsing Library"
PKG_LONGDESC="LibIDL is a small library for creating parse trees of CORBA v2.2-compliant Interface Definition Language (IDL) files. IDL is a specification for defining interfaces that can be used between different CORBA implementations."
PKG_SOURCE_DIR="libIDL-$PKG_VERSION"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_CONFIGURE_OPTS_TARGET="libIDL_cv_long_long_format=ll"

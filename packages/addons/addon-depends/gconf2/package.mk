#################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016 Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="gconf2"
PKG_VERSION="3.2.6"
PKG_SHA256="1912b91803ab09a5eed34d364bf09fe3a2a9c96751fde03a4e0cfa51a04d784c"
PKG_ARCH="any"
PKG_LICENSE="LGPL"
PKG_SITE="http://www.gnome.org/"
PKG_URL="http://download.gnome.org/sources/GConf/3.2/GConf-$PKG_VERSION.tar.xz"
PKG_DEPENDS_TARGET="toolchain dbus dbus-glib"
PKG_SECTION="lib"
PKG_SHORTDESC="Configuration database system for storing application preferences"
PKG_LONGDESC="Configuration database system for storing application preferences"
PKG_SOURCE_DIR="GConf-$PKG_VERSION"

PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

PKG_CONFIGURE_OPTS_TARGET="--disable-orbit"

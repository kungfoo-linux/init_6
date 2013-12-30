# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

inherit gnustep-2 subversion

S="${WORKDIR}/Etoile-${PV}/Frameworks/CoreObject"

DESCRIPTION="A framework for describing and organizing model objects"
HOMEPAGE="http://etoileos.com"
SRC_URI=""

ESVN_REPO_URI="svn://svn.gna.org/svn/etoile/trunk/Etoile"
ESVN_PROJECT="etoile"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

DEPEND=">=gnustep-base/gnustep-gui-0.16.0
	>=gnustep-libs/etoile-serialize-${PV}
	virtual/postgresql-base"
RDEPEND="${DEPEND}"

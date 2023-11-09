
pkgname=grub-themes
_pkgname=grub-themes
_destname1="/boot/grub/themes/"
pkgver=23.09
pkgrel=02
pkgdesc="grub-themes"
arch=('any')
url="https://github.com/amanre/grub-themes"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/grub-themes.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}

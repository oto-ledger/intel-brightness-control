# Maintainer: Theophilos Giannakopoulos <theo@abstractnonsense.org>

pkgname='intel-brightness-control'
pkgver=1.0.0
pkgrel=1
pkgdesc="Control brightness for systems with intel_backlight"
arch=('any')
url='https://github.com/tgiannak/intel-backlight-control'
license=('BSD')
depends=('sh' 'coreutils' 'bc' 'acpid')
source=("brightness"
        "brightnessup"
        "brightnessdown"
        "LICENSE")
md5sums=('5ca8352af157ec3380285a7adfa38676'
         '348e536ee9e92d22864c30f66768c74b'
         'bf9a01e01f5e66f7499218e0dcfc48c3'
         '5d3b8820b4c3352d380cd46246c3f5e7')

package() {
  install -Dm755 "$srcdir/brightness" \
          "$pkgdir/usr/bin/brightness"
  install -Dm644 "$srcdir/brightnessup" \
          "$pkgdir/etc/acpi/events/brightnessup"
  install -Dm644 "$srcdir/brightnessdown" \
          "$pkgdir/etc/acpi/events/brightnessdown"
  install -Dm644 "$srcdir/LICENSE" \
          "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}

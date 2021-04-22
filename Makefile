pkgdir=
pkgname=intel-brightness-control
srcdir=.
install:
	install -Dm755 "$(srcdir)/brightness" "$(pkgdir)/usr/bin/brightness"
	install -Dm644 "$(srcdir)/brightnessup" "$(pkgdir)/etc/acpi/events/brightnessup"
	install -Dm644 "$(srcdir)/brightnessdown" "$(pkgdir)/etc/acpi/events/brightnessdown"
	install -Dm644 "$(srcdir)/LICENSE" "$(pkgdir)/usr/share/licenses/$(pkgname)/LICENSE"

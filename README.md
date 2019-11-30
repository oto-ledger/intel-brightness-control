# intel-backlight-control

This package provides a script for adjusting brightness (requiring root) and
acpid event handlers for adjusting brightness for systems with
`/sys/class/backlight/intel_backlight`.

The `brightness` script supports the following subcommands:
- up
- down
- max
- min -- set the brightness to 1
- off -- set the brightness to 0

# ACPI events

The handled events are

- `button/brightnessup`
- `button/brightnessdown`

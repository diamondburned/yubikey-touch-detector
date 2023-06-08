module github.com/maximbaz/yubikey-touch-detector

go 1.18

replace github.com/esiqveland/notify => github.com/diamondburned/notify v0.0.0-20230608025021-7db7f08a31d4

require (
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/esiqveland/notify v0.11.0
	github.com/godbus/dbus/v5 v5.1.0
	github.com/rjeczalik/notify v0.9.2
	github.com/scylladb/go-set v1.0.2
	github.com/sirupsen/logrus v1.8.1
	github.com/vtolstov/go-ioctl v0.0.0-20151206205506-6be9cced4810
)

require golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect

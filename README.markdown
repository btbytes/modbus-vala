This is the vala bindings to libmodbus library.

 * [Vala Bindings](http://live.gnome.org/Vala/Bindings)
 * [libmodbus](https://launchpad.net/libmodbus)

## Steps to generate the `.vapi` file

    $ vala-gen-introspect modbus modbus
    $ vapigen --library modbus modbus/modbus.gi

Version 0.11.0 is used.

Todo: Examples -- {tcp,rtu} x {master, slave}

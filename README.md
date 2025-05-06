# test-meta-cyclonedx

A setup for testing meta-cyclonedx layer against the various Yocto releases

## Requirements

- Docker or Podman installed on your Host system
- Cloned repo including submodules (`git submodule update --init`)
- GNU make

## Building

To build for a release (e.g. master, scarthgap), set the RELEASE variable
accordingly when calling make. An appropriate `<RELEASE>.yaml` config file
must exist in the toplevel folder.

```bash
RELEASE=<RELEASE> make
```

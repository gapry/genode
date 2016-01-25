#!/bin/sh

# create an empty hash file
touch repos/base-sel4/ports/sel4.hash

# update the hash for the current version of the sel4.port file
./tool/ports/update_hash sel4

# with the sel4.port file in place, we can download the seL4 kernel
./tool/ports/prepare_port sel4

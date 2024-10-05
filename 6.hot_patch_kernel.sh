#!/bin/bash

echo "before patching the kernel:"
uname -a

echo "run these commands to hot patch your kernel (does not need a reboot)"
# echo "this is risky, many services have to be manually re-run....sudo apt install --install-recommends linux-generic"

echo "Now verify it's been updated:"
uname -a

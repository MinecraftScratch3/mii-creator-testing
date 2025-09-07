#!/bin/bash
bun build-ts &
sleep 1
#bun run serve
bun x serve -l 3000 -C ./public

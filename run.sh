#!/bin/bash
bun build-ts &
sleep 1
bun run serve

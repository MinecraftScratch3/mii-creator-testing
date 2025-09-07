#!/bin/bash
bun build-ts &
sleep 1
bun x serve -l 3000 -C ./public &
sleep 5

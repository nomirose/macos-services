#!/bin/sh -e

rsync -av --copy-links --del src/ "${HOME}/Library/Services"
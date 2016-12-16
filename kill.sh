#!/bin/sh
kill $(ps auxf | grep '[c]owrie' | awk '{print$2}') >&2

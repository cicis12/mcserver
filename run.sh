#!/usr/bin/env bash
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly
cd "$(dirname "$0")"

exec java @user_jvm_args.txt @libraries/net/neoforged/neoforge/21.1.219/unix_args.txt "$@" nogui

#! /bin/bash

## Before enabling xpg_echo
echo "WELCOME\n"
echo "GEEKSTUF\n"
shopt -s  xpg_echo
## After enabling xpg_echo
echo "WELCOME\n"
echo "GEEKSTUF\n"

# Before disabling aliases
alias l.='ls -l .'
l.

# After disabling aliases
shopt -u expand_aliases
l.

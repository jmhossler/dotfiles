#!/usr/bin/env bash
#
# jmhossler/dotfiles ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
    git submodule update --init --recursive
}

# pkg.push() {
#     git.push
# }

pkg.pull() {
    git.pull
    git submodule update --recursive --remote
}

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }

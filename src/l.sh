#!/bin/bash

# This file is part of 'bash-helper'.
#
# Copyright 2018 Sergio Lindo <sergiolindo.empresa@gmail.com>
#
# 'bash-helper' is free software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at your
# option) any later version.
#
# 'bash-helper' is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
# Public License for more details.
# You should have received a copy of the GNU General Public License along with
# 'bash-helper'. If not, see <http://www.gnu.org/licenses/>.

# Name: l.sh
#
# Synopsis:
#   l.sh
#   Example: l.sh
#
# Description:
#   Alias for bash command ls.
#   -C Force multi-column output; this is the default when output is to a terminal.
#   -F Display a slash (`/') immediately after each pathname that is a directory,
#     an asterisk (`*') after each that is executable,
#     an at sign (`@') after each symbolic link,
#     an equals sign (`=') after each socket,
#     a percent sign (`%') after each whiteout,
#     and a vertical bar (`|') after each that is a FIFO.
#   --color[=WHEN] Colorize the output;
#     WHEN can be 'always' (default if omitted), 'auto', or 'never'.
#
ls -CF --color=always

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

# Name: duh.sh
#
# Synopsis:
#   duh.sh
#   Example: duh.sh
#
# Description:
#   Alias for bash command du.
#   -h "Human-readable" output. Use unit suffixes:
#      Byte, Kilobyte, Megabyte, Gigabyte, Terabyte and Petabyte.
#
du -h $@

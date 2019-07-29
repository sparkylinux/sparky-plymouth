#!/bin/sh
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License as
#  published by the Free Software Foundation; either version 2 of the
#  License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA

if [ "$1" = "uninstall" ]; then
   	rm -rf /usr/share/plymouth/themes/sparky-black
	rm -rf /usr/share/plymouth/themes/sparky-blue
	if [ -f /usr/share/plymouth/themes/tribar/tribar.* ]; then
		plymouth-set-default-theme tribar
	fi
	update-initramfs -u
else
	if [ ! -d /usr/share/plymouth/themes/sparky-black ]; then
		mkdir -p /usr/share/plymouth/themes/sparky-black
	fi
	cp sparky-black/* /usr/share/plymouth/themes/sparky-black/
	if [ ! -d /usr/share/plymouth/themes/sparky-blue ]; then
		mkdir -p /usr/share/plymouth/themes/sparky-blue
	fi
	cp sparky-blue/* /usr/share/plymouth/themes/sparky-blue/
	plymouth-set-default-theme sparky-blue
	update-initramfs -u
fi

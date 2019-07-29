Sparky Plymouth Themes
This provides plymouth themes for SparkyLinux: sparky-blue and sparky-black. The default one is sparky-blue. After installation make sure that the GRUB bootloader is configured to display Plymouth.

Files: *
    Copyright (C): 
    2015-2019 Paweł "pavroo" Pijanowski <pavroo@onet.eu>
    2006-2008 Red Hat, Inc.
    2007-2008 Ray Strode <halfline@gmail.com>
    2003 University of Southern California
    2003 Charlie Brej <cbrej@cs.man.ac.uk>
    License: GPL-2+

Files: DEBIAN/*
    Copyright (C) 2015-2019 Paweł Pijanowski
    License: GPL-2+

Files: sparky-blue/background.png
       is based on barti work
       License: CC ZERO 4.0 PL

Files: sparky-blue/sparkylogo.png
    Copyright (C) 2015-2019 Paweł "pavroo" Pijanowski <pavroo@onet.eu>
    License: GPL-2+

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

Dependencies:
-------------
plymouth
plymouth-themes

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall

; Moneymaker
; (c) 2015 6i7kh, krook, Seedjo
; this script makes it easy to abuse a script vulnerability on LS-RP
;
; Moneymaker is free software; you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation; either version 2 of the License, or
; (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License along
; with this program; if not, write to the Free Software Foundation, Inc.,
; 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

#UseHook
#NoEnv
#SingleInstance force
#NoTrayIcon


#include gui.ahk
#include SAMP.ahk
#include MemoryFunctions.ahk
#include boardtracker.ahk
#include cmd_flooder.ahk
#include gui_handler.ahk
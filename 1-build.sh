#!/bin/bash


destination="/home/amanre/CUSTOM/custom_repo/x86_64/"

			makepkg -f

			mv grub-themes*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf grub-themes*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		

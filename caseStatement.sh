#!/bin/bash

choice=0
while [ $choice -ne 3 ]; do 

    echo "1.Create new folder"
    echo "2.Create new file"
    echo "3.Exit"
    echo "Enter you choice:"
    read choice

    case $choice in

        1)
                echo "enter folder name"
                read folder_name
                mkdir $folder_name
                ;;

        2)
                echo "enter file name"
                read file_name
                touch $file_name
                ;;

        3)
                echo "You are logging out.."
                sleep 2        
                ;;
    esac

done 
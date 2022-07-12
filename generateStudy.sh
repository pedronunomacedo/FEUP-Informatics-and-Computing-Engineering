#!/bin/bash

clear

read -p "Where do you want to save the University folder (paste the respective full path)? " fullPath

cd ~

cd
cd "$fullPath"

mkdir Study
cd Study
mkdir Year1
cd Year1
    mkdir Semester1
    cd Semester1
        git clone git@github.com:pedronunomacedo/ALGA-Year1Semester1.git
        git clone git@github.com:pedronunomacedo/AMAT-Year1Semester1.git
        git clone git@github.com:pedronunomacedo/AOCO-Year1Semester1.git
        git clone git@github.com:pedronunomacedo/FPRO-Year1Semester1.git
        git clone git@github.com:pedronunomacedo/MDIS-Year1Semester1.git
        read -p "Do you want to include my FEUP projet (y/n)? " answer

        i=1
        while [ $i -ne 0 ] ; do
            if [ $answer == "y" ] || [ $answer == "Y" ]
            then
                i=0
                git clone git@github.com:pedronunomacedo/Project_FEUP-Year1Semester1.git
                break
            fi

            if [ $answer == 'n' ] || [ $answer == 'N' ]
            then
                i=0
                break
            fi

            i=1
            read -p "Invalid option! Try again (Y/N): " answer
        done

        cd ..
    mkdir Semester2
    cd Semester2
        git clone git@github.com:pedronunomacedo/CMAT-Year1Semester2.git
        git clone git@github.com:pedronunomacedo/FISI1-Year1Semester2.git
        git clone git@github.com:pedronunomacedo/MEST-Year1Semester2.git
        git clone git@github.com:pedronunomacedo/MPCP-Year1Semester2.git
        git clone git@github.com:pedronunomacedo/PROG-Year1Semester2.git
        cd ..
    cd..
cd ..
mkdir Year2
cd Year2
    mkdir Semester1
    cd Semester1
        git clone git@github.com:pedronunomacedo/AED-Year2Semester1.git
        git clone git@github.com:pedronunomacedo/DB-Year2Semester1.git
        git clone git@github.com:pedronunomacedo/FISI2-Year2Semester1.git
        git clone git@github.com:pedronunomacedo/LDTS-Year2Semester1.git
        git clone git@github.com:pedronunomacedo/TC-Year2Semester1.git
        read -p "Do you want to include transferable skill 'Introduction to data analysis in Excel' (Y/N)? " answer

        i=1
        while [ $i -ne 0 ] ; do
            if [ $answer == "y" ] || [ $answer == "Y" ]
            then
                i=0
                git clone git@github.com:pedronunomacedo/IADE-Year2Semester1.git
                break
            fi

            if [ $answer == 'n' ] || [ $answer == 'N' ]
            then
                i=0
                break
            fi

            i=1
            read -p "Invalid option! Try again (Y/N): " answer
        done

        cd ..
    mkdir Semester2
    cd Semester2
        git clone git@github.com:pedronunomacedo/DA-Year2Semester2.git
        git clone git@github.com:pedronunomacedo/ES-Year2Semester2.git
        git clone git@github.com:pedronunomacedo/LC-Year2Semester2.git
        git clone git@github.com:pedronunomacedo/LTW-Year2Semester2.git
        git clone git@github.com:pedronunomacedo/SO-Year2Semester2.git
        cd ..
    cd ..

    clear
echo "Cloning directory was successful. Good study!"

#!/bin/bash

clear

read -p "Where did you save the University folder (paste the respective full path)? " fullPath

cd ~

cd
cd "$fullPath"


if [ -d "Study" ] 
    cd Study
        cd Year1
            cd Semester1
                cd ALGA-Year1Semester1
                    echo ""
                    echo "Updating ALGA"
                    git pull
                    cd ..
                cd AMAT-Year1Semester1
                    echo ""
                    echo "Updating AMAT"
                    git pull
                    cd ..
                cd AOCO-Year1Semester1
                    echo ""
                    echo "Updating AOCO"
                    git pull
                    cd ..
                cd FPRO-Year1Semester1
                    echo ""
                    echo "Updating FPRO"
                    git pull
                    cd ..
                cd MDIS-Year1Semester1
                    echo ""
                    echo "Updating MDIS"
                    git pull
                    cd ..
                if [ -d "Project_FEUP-Year1Semester1" ] 
                then 
                    cd Project_FEUP-Year1Semester1
                        echo ""
                        echo "Updating Project_FEUP"
                        git pull
                        cd ..
                fi
                cd ..
            cd Semester2
                cd CMAT-Year1Semester2
                    echo ""
                    echo "Updating CMAT"
                    git pull
                    cd ..
                cd FISI1-Year1Semester2
                    echo ""
                    echo "Updating FISI1"
                    git pull
                    cd ..
                cd MEST-Year1Semester2
                    echo ""
                    echo "Updating MEST"
                    git pull
                    cd ..
                cd MPCP-Year1Semester2
                    echo ""
                    echo "Updating MPCP"
                    git pull
                    cd ..
                cd PROG-Year1Semester2
                    echo ""
                    echo "Updating PROG"
                    git pull
                    cd ..
                cd ..
            cd ..

        cd Year2
            cd Semester1
                cd AED-Year2Semester1
                    echo ""
                    echo "Updating AED"
                    git pull
                    cd ..
                cd DB-Year2Semester1
                    echo ""
                    echo "Updating BD"
                    git pull
                    cd ..
                cd FISI2-Year2Semester1
                    echo ""
                    echo "Updating FISI2"
                    git pull
                    cd ..
                cd LDTS-Year2Semester1
                    echo ""
                    echo "Updating LDTS"
                    git pull
                    cd ..
                cd TC-Year2Semester1
                    echo ""
                    echo "Updating TC"
                    git pull
                    cd ..
                if [ -d "IADE-Year2Semester1" ] 
                then 
                    cd IADE-Year2Semester1
                        echo ""
                        echo "Updating IADE-Year2Semester1"
                        git pull
                        cd ..
                fi
                cd ..
            cd Semester2
                cd DA-Year2Semester2
                    echo ""
                    echo "Updating DA"
                    git pull
                    cd ..
                cd ES-Year2Semester2
                    echo ""
                    echo "Updating ES"
                    git pull
                    cd ..
                cd LC-Year2Semester2
                    echo ""
                    echo "Updating LC"
                    git pull
                    cd ..
                cd LTW-Year2Semester2
                    echo ""
                    echo "Updating LTW"
                    git pull
                    cd ..
                cd SO-Year2Semester2
                    echo ""
                    echo "Updating SO"
                    git pull
                    cd ..
                cd ..
    echo ""
    echo "Updating content was successful. Good study!"
else
    echo ""
    echo "Study folder doens't exist!"
fi

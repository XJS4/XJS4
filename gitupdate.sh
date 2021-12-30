#!/bin/bash
read -p "Please enter your name: " NAME
if [ "$NAME" == XJS4 ]
    then
        echo "Welcome XJS4."
        echo "You have successfully logged in, and commits shall be executed."
        git add .
        git add -A
        read -p "What would you like your commit message to be? " COMM
        git commit -m "$COMM"
    else
        echo "Unlocking Failed."
        echo "Leave now..."
        echo "Thank you for visitng X Industries"
fi


OUTPUT=$(( $RANDOM % 10))

function func1() {
    neofetch
}

function func2() {
    mpg123 /mnt/d/Downloads/win95.mp3
}

function func3() {
    mpg123 /mnt/d/Downloads/Startup\ mac.mp3
}

function func4() {
    echo "
██████████████████  ████████
██████████████████  ████████
██████████████████  ████████
██████████████████  ████████
████████            ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
████████  ████████  ████████
    "
}

function func5() {
    echo "
################   ################
################   ################
################   ################
################   ################
################   ################
################   ################
################   ################

################   ################
################   ################
################   ################
################   ################
################   ################
################   ################
################   ################
    "
}

function func6() {
    echo "
                    ‘c.
                 ,xNMM.
               .OMMMMo
               OMMM0,
     .;loddo:’ loolloddol;.
   cKMMMMMMMMMMMMMMMMMMMMMM0:
 .KMMMMMMMMMMMMMMMMMMMMMMMWd.
 XMMMMMMMMMMMMMMMMMMMMMMMX.
;MMMMMMMMMMMMMMMMMMMMMMMM:
:MMMMMMMMMMMMMMMMMMMMMMMM:
.MMMMMMMMMMMMMMMMMMMMMMMMX.
 kMMMMMMMMMMMMMMMMMMMMMMMMWd.
 .XMMMMMMMMMMMMMMMMMMMMMMMMMMk
  .XMMMMMMMMMMMMMMMMMMMMMMMMK.
    kMMMMMMMMMMMMMMMMMMMMMMd
     ;KMMMMMMMWXXWMMMMMMMk.
       .cooc,.    .,coo:.
    "
}

function func7() {
    echo "
        .’,;::::;,’.
         .’;:cccccccccccc:;,.
      .;cccccccccccccccccccccc;.
    .:cccccccccccccccccccccccccc:.
  .;ccccccccccccc;.:dddl:.;ccccccc;.
 .:ccccccccccccc;OWMKOOXMWd;ccccccc:.
.:ccccccccccccc;KMMc;cc;xMMc:ccccccc:.
,cccccccccccccc;MMM.;cc;;WW::cccccccc,
:cccccccccccccc;MMM.;cccccccccccccccc:
:ccccccc;oxOOOo;MMM0OOk.;cccccccccccc:
cccccc:0MMKxdd:;MMMkddc.;cccccccccccc;
ccccc:XM0’;cccc;MMM.;cccccccccccccccc’
ccccc;MMo;ccccc;MMW.;ccccccccccccccc;
ccccc;0MNc.ccc.xMMd:ccccccccccccccc;
cccccc;dNMWXXXWM0::cccccccccccccc:,
cccccccc;.:odl:.;cccccccccccccc:,.
:cccccccccccccccccccccccccccc:’.
.:cccccccccccccccccccccc:;,..
  ‘::cccccccccccccc::;,.
    "
}

function func8() {
    echo "I use Arch by the way"
}

function func9() {
    echo "Think Different"
}

function func10() {
    PUTOUT=$(ls -la)
    echo "$PUTOUT"
}

if [ $OUTPUT == 0 ]
then
    func1
elif [ "$OUTPUT" == 1 ]
then
    func2
elif [ "$OUTPUT" == 2 ]
then
    func3
elif [ "$OUTPUT" == 3 ]
then
    func4
elif [ "$OUTPUT" == 4 ]
then
    func5
elif [ "$OUTPUT" == 5 ]
then
    func6
elif [ "$OUTPUT" == 6 ]
then
    func7
elif [ "$OUTPUT" == 7 ]
then
    func8
elif [ "$OUTPUT" == 8 ]
then
    func9
elif [ "$OUTPUT" == 9 ]
then
    func10
else
    echo "This is not supposed to happen!!! What the heck is going on? Help! ERROR! DOES NOT COMPUTE!"
fi
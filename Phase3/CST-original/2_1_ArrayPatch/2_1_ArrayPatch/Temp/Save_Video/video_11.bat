@echo off
chcp 1252
pushd "C:\Users\DELL\OneDrive\Desktop\BTP\Phase3\CST-original\2_1_ArrayPatch\2_1_ArrayPatch\Temp\Save_Video\" 
"C:\Program Files (x86)\CST Studio Suite 2022\Library\Misc\FFmpeg\ffmpeg.exe" -framerate 10  -i "image_%%05d.bmp"  -i "SIMULIA_CST_Studio_Suite.png"  -filter_complex "overlay=10:10:format=auto"  -y -vcodec av1 -strict -2 -qscale:v 4  "C:\Users\DELL\OneDrive\Desktop\BTP\Phase3\CST-original\2_1_ArrayPatch\2_1_ArrayPatch_02.mkv" 
popd

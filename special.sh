#!/bin/bash

cd ~/Downloads/imagini

image_array=($(ls *.jpg))
#echo ${image_array[0]}

#prima imagine

for((j=0;j<=214;j++));

do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a doua imagine

for((j=215;j<=428;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a treia imagine

for((j=429;j<=642;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a patra imagine

for((j=643;j<=856;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a cincea imagine

for((j=857;j<=1070;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,5,6,7,8 $image_array[j] \) -gravity center  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a sasea imagine

for((j=1071;j<=1284;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,5,6,7,8 $image_array[j] \) -gravity center  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,6,7,8 $image_array[j] \) -gravity East  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a saptea imagine

for((j=1285;j<=1498;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,5,6,7,8 $image_array[j] \) -gravity center  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,6,7,8 $image_array[j] \) -gravity East  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,7,8 $image_array[j] \) -gravity SouthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

# a opta imagine

for((j=1499;j<=1712;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,5,6,7,8 $image_array[j] \) -gravity center  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,6,7,8 $image_array[j] \) -gravity East  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,7,8 $image_array[j] \) -gravity SouthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,6,8 $image_array[j] \) -gravity South  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

#a noua imagine

for((j=1713;j<=1926;j++));
do
echo "Se va prelucra imaginea ${image_array[j]}"
convert ~/tile.jpg -quality 100 \( -crop 3x3@ +repage -delete 1,2,3,4,5,6,7,8 $image_array[j] \) -gravity NorthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,2,3,4,5,6,7,8 $image_array[j] \) -gravity North  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,3,4,5,6,7,8 $image_array[j] \) -gravity NorthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,4,5,6,7,8 $image_array[j] \) -gravity West  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,5,6,7,8 $image_array[j] \) -gravity center  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,6,7,8 $image_array[j] \) -gravity East  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,7,8 $image_array[j] \) -gravity SouthWest  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,6,8 $image_array[j] \) -gravity South  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j]
convert $image_array[j] -quality 100 \( -crop 3x3@ +repage -delete 0,1,2,3,4,5,6,8 $image_array[j] \) -gravity SouthEast  -compose Over -composite  ~/Downloads/imagini/completare/$image_array[j];
done

mencoder mf://*.jpg -mf w=1280:h=720:fps=25:type=jpg -ovc x264 -x264encopts subq=6:partitions=all:8x8dct:me=umh:frameref=5:bframes=3:b_pyramid=normal:weight_b -oac copy -audiofile audio.mp3 -o animation.avi

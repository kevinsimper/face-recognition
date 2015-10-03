# Face Recognition

You can easily run face recognition with docker. You can git clone this repository and run this command:

```
docker run -v $(pwd):/tmp/downloads/ kevinsimper/openbr bash -c " br -algorithm AgeEstimation -enrollAll -enroll family.jpg  meta.csv &> /dev/null && cat meta.csv"
```

This will output this csv to the console:

```
File,Age,Confidence,FTE,First_Eye_X,First_Eye_Y,FrameNumber,FrontalFace_X,FrontalFace_Y,FrontalFace_Width,FrontalFace_Height,Second_Eye_X,Second_Eye_Y
family.jpg,46.7214,178084,false,2830,1638,0,2709,1480,422,422,3005,1634
family.jpg,40.1642,343396,false,1018,1077,0,854,862,586,586,1252,1086
family.jpg,47.3746,481636,false,3606,1306,0,3368,1019,694,694,3834,1268
```

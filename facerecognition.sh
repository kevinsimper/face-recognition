docker run -v $(pwd):/tmp/downloads/ kevinsimper/openbr bash -c " br -algorithm AgeEstimation -enrollAll -enroll family.jpg  meta.csv &> /dev/null && cat meta.csv"

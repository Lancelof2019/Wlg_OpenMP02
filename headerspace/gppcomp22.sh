g++  `pkg-config opencv --cflags --libs` -fopenmp   ../functionspace/antiInverseImage.cpp ../functionspace/distanceTransform.cpp ../functionspace/makeImageGrayScale.cpp ../functionspace/removeholesopt.cpp ../functionspace/thresholdMeasure.cpp ../functionspace/processImage.cpp ../functionspace/erosion.cpp   ../mainspace/WaterShedAlg.cpp  -o resultgpptest32.out

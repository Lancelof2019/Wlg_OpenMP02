g++  `pkg-config opencv --cflags --libs` -fopenmp   ../functionspace/antiInverseImage.cpp ../functionspace/distanceTransform.cpp ../functionspace/makeImageGrayScale.cpp ../functionspace/removeholesopt.cpp ../functionspace/thresholdMeasure.cpp ../functionspace/processImage.cpp ../functionspace/erosion.cpp ../functionspace/watershed.cpp  ../mainspace/WaterShedAlg.cpp  -o resultgpptest23.out

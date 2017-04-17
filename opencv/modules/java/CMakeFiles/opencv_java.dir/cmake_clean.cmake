FILE(REMOVE_RECURSE
  "gen/core+Algorithm.java"
  "gen/core+TickMeter.java"
  "gen/core+Core.java"
  "gen/core.cpp"
  "gen/imgproc+CLAHE.java"
  "gen/imgproc+Imgproc.java"
  "gen/imgproc+Subdiv2D.java"
  "gen/imgproc+LineSegmentDetector.java"
  "gen/imgproc.cpp"
  "gen/ml+TrainData.java"
  "gen/ml+DTrees.java"
  "gen/ml+KNearest.java"
  "gen/ml+ParamGrid.java"
  "gen/ml+LogisticRegression.java"
  "gen/ml+SVMSGD.java"
  "gen/ml+StatModel.java"
  "gen/ml+ANN_MLP.java"
  "gen/ml+NormalBayesClassifier.java"
  "gen/ml+SVM.java"
  "gen/ml+Boost.java"
  "gen/ml+RTrees.java"
  "gen/ml+Ml.java"
  "gen/ml+EM.java"
  "gen/ml.cpp"
  "gen/objdetect+Objdetect.java"
  "gen/objdetect+HOGDescriptor.java"
  "gen/objdetect+CascadeClassifier.java"
  "gen/objdetect+BaseCascadeClassifier.java"
  "gen/objdetect.cpp"
  "gen/photo+MergeExposures.java"
  "gen/photo+AlignMTB.java"
  "gen/photo+CalibrateCRF.java"
  "gen/photo+CalibrateRobertson.java"
  "gen/photo+MergeDebevec.java"
  "gen/photo+TonemapDrago.java"
  "gen/photo+CalibrateDebevec.java"
  "gen/photo+MergeMertens.java"
  "gen/photo+TonemapReinhard.java"
  "gen/photo+TonemapDurand.java"
  "gen/photo+TonemapMantiuk.java"
  "gen/photo+MergeRobertson.java"
  "gen/photo+AlignExposures.java"
  "gen/photo+Photo.java"
  "gen/photo+Tonemap.java"
  "gen/photo.cpp"
  "gen/video+BackgroundSubtractorKNN.java"
  "gen/video+BackgroundSubtractor.java"
  "gen/video+FarnebackOpticalFlow.java"
  "gen/video+SparseOpticalFlow.java"
  "gen/video+SparsePyrLKOpticalFlow.java"
  "gen/video+DenseOpticalFlow.java"
  "gen/video+KalmanFilter.java"
  "gen/video+DualTVL1OpticalFlow.java"
  "gen/video+Video.java"
  "gen/video+BackgroundSubtractorMOG2.java"
  "gen/video.cpp"
  "gen/imgcodecs+Imgcodecs.java"
  "gen/imgcodecs.cpp"
  "gen/videoio+Videoio.java"
  "gen/videoio+VideoCapture.java"
  "gen/videoio+VideoWriter.java"
  "gen/videoio.cpp"
  "gen/features2d+BFMatcher.java"
  "gen/features2d+Features2d.java"
  "gen/features2d+BOWImgDescriptorExtractor.java"
  "gen/features2d+AKAZE.java"
  "gen/features2d+FlannBasedMatcher.java"
  "gen/features2d+AgastFeatureDetector.java"
  "gen/features2d+ORB.java"
  "gen/features2d+BRISK.java"
  "gen/features2d+FeatureDetector.java"
  "gen/features2d+DescriptorExtractor.java"
  "gen/features2d+KAZE.java"
  "gen/features2d+BOWTrainer.java"
  "gen/features2d+MSER.java"
  "gen/features2d+GFTTDetector.java"
  "gen/features2d+DescriptorMatcher.java"
  "gen/features2d+BOWKMeansTrainer.java"
  "gen/features2d+FastFeatureDetector.java"
  "gen/features2d+Feature2D.java"
  "gen/features2d+Params.java"
  "gen/features2d.cpp"
  "gen/calib3d+StereoBM.java"
  "gen/calib3d+Calib3d.java"
  "gen/calib3d+StereoSGBM.java"
  "gen/calib3d+StereoMatcher.java"
  "gen/calib3d.cpp"
  "../../src/org/opencv/core/Algorithm.java"
  "../../src/org/opencv/core/TickMeter.java"
  "../../src/org/opencv/core/Core.java"
  "../../src/org/opencv/imgproc/CLAHE.java"
  "../../src/org/opencv/imgproc/Imgproc.java"
  "../../src/org/opencv/imgproc/Subdiv2D.java"
  "../../src/org/opencv/imgproc/LineSegmentDetector.java"
  "../../src/org/opencv/ml/TrainData.java"
  "../../src/org/opencv/ml/DTrees.java"
  "../../src/org/opencv/ml/KNearest.java"
  "../../src/org/opencv/ml/ParamGrid.java"
  "../../src/org/opencv/ml/LogisticRegression.java"
  "../../src/org/opencv/ml/SVMSGD.java"
  "../../src/org/opencv/ml/StatModel.java"
  "../../src/org/opencv/ml/ANN_MLP.java"
  "../../src/org/opencv/ml/NormalBayesClassifier.java"
  "../../src/org/opencv/ml/SVM.java"
  "../../src/org/opencv/ml/Boost.java"
  "../../src/org/opencv/ml/RTrees.java"
  "../../src/org/opencv/ml/Ml.java"
  "../../src/org/opencv/ml/EM.java"
  "../../src/org/opencv/objdetect/Objdetect.java"
  "../../src/org/opencv/objdetect/HOGDescriptor.java"
  "../../src/org/opencv/objdetect/CascadeClassifier.java"
  "../../src/org/opencv/objdetect/BaseCascadeClassifier.java"
  "../../src/org/opencv/photo/MergeExposures.java"
  "../../src/org/opencv/photo/AlignMTB.java"
  "../../src/org/opencv/photo/CalibrateCRF.java"
  "../../src/org/opencv/photo/CalibrateRobertson.java"
  "../../src/org/opencv/photo/MergeDebevec.java"
  "../../src/org/opencv/photo/TonemapDrago.java"
  "../../src/org/opencv/photo/CalibrateDebevec.java"
  "../../src/org/opencv/photo/MergeMertens.java"
  "../../src/org/opencv/photo/TonemapReinhard.java"
  "../../src/org/opencv/photo/TonemapDurand.java"
  "../../src/org/opencv/photo/TonemapMantiuk.java"
  "../../src/org/opencv/photo/MergeRobertson.java"
  "../../src/org/opencv/photo/AlignExposures.java"
  "../../src/org/opencv/photo/Photo.java"
  "../../src/org/opencv/photo/Tonemap.java"
  "../../src/org/opencv/video/BackgroundSubtractorKNN.java"
  "../../src/org/opencv/video/BackgroundSubtractor.java"
  "../../src/org/opencv/video/FarnebackOpticalFlow.java"
  "../../src/org/opencv/video/SparseOpticalFlow.java"
  "../../src/org/opencv/video/SparsePyrLKOpticalFlow.java"
  "../../src/org/opencv/video/DenseOpticalFlow.java"
  "../../src/org/opencv/video/KalmanFilter.java"
  "../../src/org/opencv/video/DualTVL1OpticalFlow.java"
  "../../src/org/opencv/video/Video.java"
  "../../src/org/opencv/video/BackgroundSubtractorMOG2.java"
  "../../src/org/opencv/imgcodecs/Imgcodecs.java"
  "../../src/org/opencv/videoio/Videoio.java"
  "../../src/org/opencv/videoio/VideoCapture.java"
  "../../src/org/opencv/videoio/VideoWriter.java"
  "../../src/org/opencv/features2d/BFMatcher.java"
  "../../src/org/opencv/features2d/Features2d.java"
  "../../src/org/opencv/features2d/BOWImgDescriptorExtractor.java"
  "../../src/org/opencv/features2d/AKAZE.java"
  "../../src/org/opencv/features2d/FlannBasedMatcher.java"
  "../../src/org/opencv/features2d/AgastFeatureDetector.java"
  "../../src/org/opencv/features2d/ORB.java"
  "../../src/org/opencv/features2d/BRISK.java"
  "../../src/org/opencv/features2d/FeatureDetector.java"
  "../../src/org/opencv/features2d/DescriptorExtractor.java"
  "../../src/org/opencv/features2d/KAZE.java"
  "../../src/org/opencv/features2d/BOWTrainer.java"
  "../../src/org/opencv/features2d/MSER.java"
  "../../src/org/opencv/features2d/GFTTDetector.java"
  "../../src/org/opencv/features2d/DescriptorMatcher.java"
  "../../src/org/opencv/features2d/BOWKMeansTrainer.java"
  "../../src/org/opencv/features2d/FastFeatureDetector.java"
  "../../src/org/opencv/features2d/Feature2D.java"
  "../../src/org/opencv/features2d/Params.java"
  "../../src/org/opencv/calib3d/StereoBM.java"
  "../../src/org/opencv/calib3d/Calib3d.java"
  "../../src/org/opencv/calib3d/StereoSGBM.java"
  "../../src/org/opencv/calib3d/StereoMatcher.java"
  "../../src/org/opencv/utils/Converters.java"
  "../../src/org/opencv/core/Rect.java"
  "../../src/org/opencv/core/MatOfPoint.java"
  "../../src/org/opencv/core/Point3.java"
  "../../src/org/opencv/core/Rect2d.java"
  "../../src/org/opencv/core/DMatch.java"
  "../../src/org/opencv/core/KeyPoint.java"
  "../../src/org/opencv/core/MatOfRect.java"
  "../../src/org/opencv/core/MatOfDMatch.java"
  "../../src/org/opencv/core/MatOfPoint3f.java"
  "../../src/org/opencv/core/MatOfByte.java"
  "../../src/org/opencv/core/MatOfPoint2f.java"
  "../../src/org/opencv/core/MatOfInt.java"
  "../../src/org/opencv/core/MatOfKeyPoint.java"
  "../../src/org/opencv/core/MatOfPoint3.java"
  "../../src/org/opencv/core/MatOfRect2d.java"
  "../../src/org/opencv/core/Size.java"
  "../../src/org/opencv/core/MatOfFloat.java"
  "../../src/org/opencv/core/Scalar.java"
  "../../src/org/opencv/core/CvException.java"
  "../../src/org/opencv/core/MatOfFloat4.java"
  "../../src/org/opencv/core/Mat.java"
  "../../src/org/opencv/core/CvType.java"
  "../../src/org/opencv/core/Point.java"
  "../../src/org/opencv/core/MatOfDouble.java"
  "../../src/org/opencv/core/RotatedRect.java"
  "../../src/org/opencv/core/TermCriteria.java"
  "../../src/org/opencv/core/MatOfFloat6.java"
  "../../src/org/opencv/core/MatOfInt4.java"
  "../../src/org/opencv/core/Range.java"
  "../../src/org/opencv/imgproc/Moments.java"
  "../../bin/opencv-320.jar"
  "../../bin/opencv-320.jar.dephelper"
  "CMakeFiles/opencv_java.dir/generator/src/cpp/utils.cpp.o"
  "CMakeFiles/opencv_java.dir/generator/src/cpp/converters.cpp.o"
  "CMakeFiles/opencv_java.dir/generator/src/cpp/jni_part.cpp.o"
  "CMakeFiles/opencv_java.dir/generator/src/cpp/Mat.cpp.o"
  "CMakeFiles/opencv_java.dir/__/core/misc/java/src/cpp/core_manual.cpp.o"
  "CMakeFiles/opencv_java.dir/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/core.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/imgproc.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/ml.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/objdetect.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/photo.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/video.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/imgcodecs.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/videoio.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/features2d.cpp.o"
  "CMakeFiles/opencv_java.dir/gen/calib3d.cpp.o"
  "../../lib/libopencv_java320.pdb"
  "../../lib/libopencv_java320.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/opencv_java.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
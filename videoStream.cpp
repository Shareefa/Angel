#include <iostream>
#include <sstream>
#include <opencv2/opencv.hpp>
// #include <opencv2/core.hpp>
// #include <opencv/highgui.h>
// #include <opencv/videoio.h>
using namespace std;
using namespace cv;

int main(int argc, char** argv )
{
    Mat video;
    VideoCapture cap(0); // open the default camera
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    Mat frame;
    namedWindow("stream", WINDOW_AUTOSIZE);

    while(1){
        cap >> frame;
        imshow("stream", frame);




        if(waitKey(100) != 255){
            break;
        }

    }


    return 0;
}

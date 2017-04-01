#include <stdio.h>
#include <opencv2/opencv.hpp>

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

        if(waitKey(30) >= 0)
            break;
        imshow("stream", frame);
    }


    return 0;
}

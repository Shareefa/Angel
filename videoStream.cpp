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

    VideoCapture cap(0); // open the default camera
    cap.set(CV_CAP_PROP_FRAME_WIDTH, 320);
    cap.set(CV_CAP_PROP_FRAME_HEIGHT, 240);
    if(!cap.isOpened())  // check if we succeeded
        return -1;

    Mat frame = imread("img2.png",1);
    namedWindow("stream", WINDOW_AUTOSIZE);

    HOGDescriptor *hog = new HOGDescriptor();

     hog->setSVMDetector(hog->getDefaultPeopleDetector());

     int x,y,w,h;

    //  applyColorMap(frame, frame, COLORMAP_OCEAN);


    while(1){
        // cap >> frame;
        imshow("stream", frame);

        vector<Rect> found, found_filtered;
        hog->detectMultiScale(frame, found, 0, Size(8,8), Size(32,32), 1.05, 2);

        size_t i, j;
        for (i=0; i<found.size(); i++)
        {
            Rect r = found[i];
            for (j=0; j<found.size(); j++)
                if (j!=i && (r & found[j]) == r)
                    break;
            if (j== found.size())
                found_filtered.push_back(r);
        }

        for (i=0; i<found_filtered.size(); i++)
        {
            Rect r = found_filtered[i];
            r.x += cvRound(r.width*0.1);
		    r.width = cvRound(r.width*0.8);
		    r.y += cvRound(r.height*0.07);
		    r.height = cvRound(r.height*0.8);
		    rectangle(frame, r.tl(), r.br(), Scalar(0,255,0), 3);
        }

        imshow("stream", frame);
        if(waitKey(10) != 255){
            break;
        }

    }


    return 0;
}

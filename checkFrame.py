import numpy as np
import cv2

# 1280 x 720
# 1280/32 = 40
# 720/32 = 22.5 ~ 22
def checkFrame(img):

    for i in range(22):
        for j in range(40):

            box = img[i*32:i*32+128, j*32:j*32+128]

            drownFound = checkBlock(box)

            if(drownFound):
                cv2.rectangle(img, (j*32, i*32), (j*32+1, i*32+1), (0,255,0), 1)
                cv2.rectangle(img, (j*32+128, i*32), (j*32+1+128, i*32+1), (0,255,0), 1)
                cv2.rectangle(img, (j*32, i*32+128), (j*32+1, i*32+1+128), (0,255,0), 1)
                cv2.rectangle(img, (j*32+128, i*32+128), (j*32+1+128, i*32+1+128), (0,255,0), 1)


    return img

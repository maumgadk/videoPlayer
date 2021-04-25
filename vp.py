#!/usr/bin/env python

# importing libraries
import cv2
import numpy as np
# import argparse
import sys


def play(fns, set_property):

    ret = 1

    caps = [cv2.VideoCapture(fn) for fn in fns]

    frameRates = [cap.get(cv2.CAP_PROP_FPS) for cap in caps]

    interval = int(1000/frameRates[0])

    # Check if camera opened successfully
    for fn, cap in zip(fns, caps):
        if not cap.isOpened():
            print(f"Error opening video  file: {fn}")

    # Read until video is completed
    # while(all([cap.isOpened() for cap in caps])):

        # Capture frame-by-frame
    ret_frames = [cap.read() for cap in caps]
    rets, frames = zip(*ret_frames)

    while all(rets):

        # Display the resulting frame
        frame = cv2.hconcat(frames)

        cv2.imshow('Frame', frame)
        
        if not set_property:
            cv2.setWindowProperty('Frame', cv2.WND_PROP_TOPMOST, 1)

        # Press Q on keyboard to  exit
        key = cv2.waitKey(interval) & 0xFF
        if key == ord('q'):
            ret = 0
            break

        if key == ord(' '):
            while (cv2.waitKey(100) & 0xFF) != ord(' '):
                pass

        ret_frames = [cap.read() for cap in caps]
        rets, frames = zip(*ret_frames)

    [cap.release() for cap in caps]

    cv2.destroyAllWindows()

    return ret


if __name__ == "__main__":
    # Create a VideoCapture object and read from input file

    # parser = argparse.ArgumentParser(description='Video Player')
    # parser.add_argument('-v', type=int, help='an integer for printing repeatably')
    # args = parser.parse_args()

    fns = [sys.argv[i+1] for i in range(len(sys.argv)-1)]


    set_property = False

    while(play(fns, set_property)):   
        set_property = True
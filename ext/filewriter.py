#!/usr/bin/env python

def writeAsText(fileName, array):
    """ write the array into text file """
    ioWriter = open(fileName, 'w')
    for item in array:
        print item
        ioWriter.write(item + "\n")
    ioWriter.close()
    print "Tersimpan dalam " + fileName
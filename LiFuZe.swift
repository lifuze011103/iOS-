#!/usr/bin/swift

import UIKit
import Darwin
import Foundation

func judgegrades(grade1:Int, grade2:Int)->String{
    switch (grade1,grade2){
    case (0..<60,60..<100):
        print("it is not pass.");
    case (60..<100,0..<60):
        print("it is not pass.");
    case (60..<100,60..<100):
        print("it is pass.");
    case (60..<100,100):
        print("it is pass.");
    case (100,60..<100):
        print("it is pass.");
    default:
        print("it is error.")
    }
    return "成绩判断";
}

print(judgegrades(grade1: 100, grade2: 60));


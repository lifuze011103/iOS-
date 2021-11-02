#!/usr/bin/swift

import UIKit
import Darwin
import Foundation

var i:Int;
var j:Int;
var n:Int;
for n in 0..<3{
    for i in 0..<3{
        while i<=n{
            print(" ",terminator: " ");
            break;
        }
    }
    for j in 0..<(-2)*n+5{
        while j<=(-2)*n+7{
            print("*",terminator: " ");
            break;
        }
    }
    print(" ");
}
for n in 3..<5{
    for i in 4..<6{
        while i>n{
            print(" ",terminator: " ");
            break;
        }
    }
    for j in 0..<2*n-3{
        while j<=2*n-3{
            print("*",terminator: " ");
            break;
        }
    }
    print(" ");
}


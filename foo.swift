#!/usr/bin/swift

import UIKit
import Darwin

func judgetri(a:Int, b:Int, c:Int) -> String{
    while a<=0||b<=0||c<=0{
        print(0);
        break;
    }
    while a>0 && b>0 && c>0{
        if a+b<2*c{
            print(0)
        }
        if a+b>2*c{
            if a==b||a==c||b==c{
                print(2);
            }
            else {
                print(3);
            }
        }
        if a+b==2*c{
            print(1);
        }
        break;
    }
    return "以上是判断结果";
}

print(judgetri(a: -2, b:2, c: 2));


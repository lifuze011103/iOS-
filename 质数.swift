import UIKit
import Darwin
import Foundation

var i:Int;
var j:Int;
var k=1;
var tag=0
for i in 2..<101{
    if i==2{
        print(2,terminator: " ");
    }
    else{
        for j in 2..<i{
            if i%j==0{
                tag=1;
                break;
            }
        }
        if tag==0{
            print(i,terminator: " ");
            k+=1;
            if k==5{
                print(" ");
                k=0;
            }
        }
    }
    tag=0;
}

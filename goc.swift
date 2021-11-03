import UIKit
import Darwin
import Foundation

func gcd(a:Int,b:Int)->Int{
    if b==0{
        return a;
    }
    return gcd(a: b, b: a%b);
}

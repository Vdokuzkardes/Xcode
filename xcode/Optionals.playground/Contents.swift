import UIKit

var age = "6r"

var myAge = (Int(age) ?? 0) * 5
print(myAge)

if let myAge2 = Int(age){
    print(myAge2*5)
}else{
    print("wrong input")
}

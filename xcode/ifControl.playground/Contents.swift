import UIKit

var myAge = 25

if myAge < 25 || myAge<22 {
    print("25-")
}else if myAge>30 && myAge<40{
    print("30+")
}else{
    print("25")
}

//FUNCTIONS

func sum (x:Int,y:Int) ->Int{
    return x+y
}
print(sum(x: 20, y: 30))

func deneme(x:Int,y:Int) -> Bool{
    if x>y {
        return true
    }else {
        return false
    }
}
let sonuc = deneme(x: -10, y: 1)
print(sonuc)

import UIKit

var cities = ["Ankara", "İzmir", "istanbul"]
print(cities)

cities[0] = "Elazığ"

var myNumberArray = [1,2,3,4,5,6]
myNumberArray

var myArray = [1,2,3,1,2,3,1]
var mySet = Set(myArray)

print(myArray)
print(mySet)

var myBookSet : Set = [1,2,3,1,2]
var myBookArray : Array = [1,2,3,1,2]

print(myBookSet)
print(myBookArray)

var mySet3 = myBookSet.union(mySet)

print(mySet3)

//Dictionary - key value pairing

var ingSozluk = ["book":"kitap", "glass":"cam", "cat":"kedi"]

ingSozluk["book"]

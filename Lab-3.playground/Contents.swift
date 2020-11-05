import UIKit


// Question # 1
var colorHex: [String:String] = [
    "purple" : "#6C3483",
    "blue" : "#2874A6",
    "green": "#1E8449" ,
    "orange" : "#D35400",
    "yellow" : "#F1C40F",
    "white" : "#FFFFFF",
    "black" : "#000000"
]

print(colorHex)


// Question # 2
var colors = ["red", "orange", "purple", "pink", "blue", "red", "green", "red", "blue", "purple", "pink" , "purple", "purple"]
var counts: [String : Int] = [:]
for color in colors {
    counts[color] = (counts[color] ?? 0) + 1
}

print(counts)


// Question #3


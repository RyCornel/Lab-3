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
func fibo(n: Int) -> [Int] {
    
    assert(n > 1)
    
    var array = [0, 1]
    
    while array .count < n {
        
        array.append(array[array.count - 1] + array[array.count - 2])
    }
    
    
    return array
}

print(fibo(n: 15))


// Question #4
func powerOfTwo(n: Double) -> Double {
    
    let result = pow(n, 2)
    let i = 0 <= n
    
    print("\(i) squared = \(result)")
    return result
    
}

powerOfTwo(n: 8)



// Question #5

/*
func numberOfStudents() -> String {
    let coursesAndStudents = ["MOB":30, "BEW":40, "FEW":30, "DS":40]
    for (course, countStudents) in coursesAndStudents {
      print("There are \(countStudents) students in the \(course) track")
        break
    }
    return numberOfStudents()
}
print(numberOfStudents())
*/

// Question #6

func firstLastSameNumber(number: Int, array:[Int]) -> Bool {
    if array.first == number && array.last == number
    {
        return true
    }
    else
    {
        return false
    }
}
print(firstLastSameNumber(number: 3, array:[1, 2, 5]))
print(firstLastSameNumber(number: 7, array:[5, 1, 2, 3, 4]))
print(firstLastSameNumber(number: 5, array:[5, 6, 1, 2, 5]))
print(firstLastSameNumber(number: 1, array:[1, 2, 6, 5, 3, 7, 1]))


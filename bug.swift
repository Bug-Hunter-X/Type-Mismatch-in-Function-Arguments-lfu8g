func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) //This will work correctly

let area2 = calculateArea(width: "10", height: 5) //This will cause a compile-time error because you can't multiply an Int and a String

let area3 = calculateArea(width: 10, height: "5") //This will cause a compile-time error because you can't multiply an Int and a String

let area4 = calculateArea(width: "10", height: "5") //This will cause a compile-time error because you can't multiply two Strings
func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

func calculateAreaSafe(width: String, height: String) -> Int? {
    guard let widthInt = Int(width), let heightInt = Int(height) else {
        return nil // Handle invalid input
    }
    return widthInt * heightInt
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let area2 = calculateAreaSafe(width: "10", height: "5")  // Safe usage with string inputs and error handling

//To use the result, we must unwrap the optional
if let safeArea = area2 {
    print(safeArea) //Output: 50
}

let area3 = calculateAreaSafe(width: "abc", height: "5")
if let safeArea = area3 {
    print(safeArea) //This will not print anything because the value is nil due to invalid input
} else {
    print("Invalid input") //Output: Invalid input
}
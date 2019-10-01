
let unsortedIntegers = [5, 1, 4, 2, 8]


// Add your code below:
var array = unsortedIntegers
var passes = 0
var currentSwaps = 0
var totalSwaps = 0
print("Pass: \(passes), Swaps: \(currentSwaps)/\(totalSwaps), Array: \(array)")
for i in 0..<array.count-1{
    currentSwaps = 0
    passes += 1
    var lowest = i
    for j in i+1...array.count-1{
        if array[j] < array[lowest]{
            lowest = j
        }
    }
    let placeHolder = array[lowest]
    array[lowest] = array[i]
    array[i] = placeHolder
    currentSwaps += 1
    totalSwaps += 1
    print("Pass: \(passes), Swaps: \(currentSwaps)/\(totalSwaps), Array: \(array)")
}

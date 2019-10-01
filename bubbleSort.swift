
let unsortedIntegers = [5, 1, 4, 2, 8]
// Add your code below:
var array = unsortedIntegers
var currentSwaps = 0
var passes = 0
var totalSwaps = 0

repeat{
    passes += 1
    currentSwaps = 0
    for i in 0..<unsortedIntegers.count-1{
        if array[i] > array[i+1]{
            let placeHolder = array[i]
            array[i] = array[i+1]
            array[i+1] = placeHolder
            currentSwaps += 1
            totalSwaps += 1
        }
    }
    print("Pass: \(passes), Swaps: \(currentSwaps)/\(totalSwaps), Array: \(array)")
}while currentSwaps != 0



// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
// function that calculates the next fibonacii number based on the given input and prints the process in detail   
func fib(int: Int) -> Int {
    if(int <= 2){
        // the answer here will always be one if it passes the 1 condition
        print("Calculating fibonacci(\(int))...") 
        print("Terminal case, returning 1.")
        return 1
    }
    else{
         // current number it is working on  
        print("Calculating fibonacci(\(int))...")
         // moves on to another number 
        let result = fib(int: int-1) + fib(int: int-2)
        print("Non-terminal case, returning \(result).")
        return result
    }
}
// prints the final result     
let finalResult = fib(int: n)
print("The final result is: \(finalResult).")

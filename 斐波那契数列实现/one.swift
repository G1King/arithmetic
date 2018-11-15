func fibonacci(num: Int) -> Int {
        var arr = [0,1]
        if num < 2 {
            return arr[num]
        }
        var one: Int = 0
        var two: Int = 1
        var sum = 0
        
        for i in 2..<num {
            print(i)
            sum = one + two
            one = two
            two = sum
        
        }
      
          return sum
        
}
    
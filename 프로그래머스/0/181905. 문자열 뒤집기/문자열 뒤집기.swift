func solution(_ my_string: String, _ s: Int, _ e: Int) -> String {
    
    var chars = Array(my_string)
    
  
    var left = s
    var right = e
    while left < right {
      
        let temp = chars[left]
        chars[left] = chars[right]
        chars[right] = temp
        
      
        left += 1
        right -= 1
    }

    return String(chars)
}
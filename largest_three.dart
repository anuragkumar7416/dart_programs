void main() {
  
  
  List<int> numbers = [ 2,31,4,67,8,91,100,12,44,55];
  
  
  
  
  for (int i = 0; i < numbers.length-1; i++) {
    
    for (int j = 0; j < numbers.length-i-1; j++) {
      
      
      if(numbers[j]>numbers[j+1]){
        int temp = -1;
        temp = numbers[j];
        numbers[j] = numbers[j+1];
        numbers[j+1] = temp;
      }
    }
    
    
   
  }
  
  print(numbers[numbers.length-3]);
  
  
  
  
}

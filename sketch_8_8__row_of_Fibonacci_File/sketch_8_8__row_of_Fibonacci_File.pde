     int maxNumber = 15; 
     int previousNumber = 0;
     int nextNumber = 1;
print("Fibonacci Series of "+maxNumber+" numbers:");

 for (int i = 1; i <= maxNumber; ++i)
          {
              System.out.print(previousNumber+" ");
              
    int sum = previousNumber + nextNumber;
              previousNumber = nextNumber;
              nextNumber = sum;
          }

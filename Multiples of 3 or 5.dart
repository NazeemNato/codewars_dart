int solution(int n) {
  int sum = 0;
  for(int  i =( n - 1); i >= 0; i--){
    if (i % 3 == 0 || i % 5 == 0) {
     sum+=i ;
    }
  }
 return sum;
}
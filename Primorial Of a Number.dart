bool isPrime(n){
  for(int  i = 2; i < n; i++){
    if (n%i == 0) return false; 
  }
  return true;
}
int numPrimorial(int n) {
List  primorialList = [];
 int t = 2;
  while (primorialList.length < n){
    if(isPrime(t)){
      primorialList.add(t);
    }
    t += 1;
  }
  return primorialList.reduce((a,b)=>a*b);
}
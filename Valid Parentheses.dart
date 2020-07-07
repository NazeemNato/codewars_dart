bool validParentheses(String braces) {
  int n = 0;
  for(int i =0;i<braces.length;i++){
    if(braces[i]=='('){
      n++;
    }
    if(braces[i]==')'){
      n--;
    }
    if(n < 0){
      return false;
    }
    
  }
  return n==0;
}
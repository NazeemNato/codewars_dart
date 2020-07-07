bool tidyNumber(n) {
    List arr = n.toString().split('');
  for(int i=0;i<arr.length-1;i++){
    if (int.parse(arr[i])<=int.parse(arr[i+1])){
      continue;
    }
  else { 
    return false;
  } 
  }
  return true;
}
int getCount(String inputStr){
  List temp = inputStr.toLowerCase().split('');
  int count = 0;
  for(int i = 0;i<temp.length;i++){
    if(temp[i] == 'a' || temp[i]=='e'||temp[i]=='i'||temp[i]=='o'||temp[i]=='u'){
      count++;
    }
  }
  return count;
}
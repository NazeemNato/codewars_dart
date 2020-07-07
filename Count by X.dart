List<int> countBy(int x, int n) {
   List<int> res=[];
  int lim = x*n;
  for(int i = 1; i <= lim; i++){
    if(i%x==0){
      res.add(i);
    }
  }
  return res;
}
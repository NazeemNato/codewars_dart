int getSectionId(int n, List<int> a) {
  var sum=0;
  for(int i=0;i<a.length;i++){
    if (sum-1>=n) return i-1;
    else sum+=a[i];
    if (sum-1>=n) return i;
  }
  return -1;
}

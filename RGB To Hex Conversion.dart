String rgb(int r, int g, int b)
{
  String convert(val){
    if(val < 0) {
      return '00';
    }
    if(val > 255) {
      return 'FF';
    }
    return (val > 15 ? val.toRadixString(16) : '0' + val.toRadixString(16)).toUpperCase();
  }
  return convert(r) + convert(g) + convert(b); 
}
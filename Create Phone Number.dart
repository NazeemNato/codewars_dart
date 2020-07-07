String createPhoneNumber(List numbers) {
  var format = "(xxx) xxx-xxxx";
  
  for(var i = 0; i < numbers.length; i++)
  {
    format = format.replaceFirst('x', numbers[i].toString());
  }
  
  return format;
}
int sumOfIntervals(List<List<int>> intervals) {
List finalList = [];
  intervals.forEach((e){
    for (int i =e[0]; i < e[1]; i ++) {
      finalList.add(i);
    }
  });
  Set identifier = new Set.from(finalList);
  finalList = [...identifier];
  return finalList.length;
}
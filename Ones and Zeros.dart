int binaryArrayToNumber(List<int> arr)=> arr.reduce((acc, b) => (acc << 1) | b);
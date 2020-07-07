logisticMap(width, height, xs, ys) {
  final output = <List<int>>[];

  for (var y = 0; y < height; y++) {
    final row = <int>[];

    for (var x = 0; x < width; x++) {
      final distances = <int>[];

      if (xs.isEmpty) {
        distances.add(null);
      } else {
        xs.asMap().forEach((index, _) {
          distances.add((x - xs[index]).abs() + (y - ys[index]).abs());
        });
      }

      distances.sort();
      row.add(distances.first);
    };

    output.add(row);
  };

  return output;
}
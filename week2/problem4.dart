void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  for (int x = 0; x < a.length; x++) {
    if (a[x] < 5) {
      print(a[x]);
    }
  }
}

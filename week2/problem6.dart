max_num() {
  List<int> numbers = [100, 5, 10, 15, 20, 25];
  var max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  print("maximum num = $max");
}

mini_num() {
  List<int> numbers = [100, 5, 10, 15, 20, 25];
  var mini = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < mini) {
      mini = numbers[i];
    }
  }

  print("mini num = $mini");
}

void main() {
  max_num();
  mini_num();
}

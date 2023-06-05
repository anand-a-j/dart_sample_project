
List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

void main() {
  print('\n');
  sumOfElement();
  print('\n');
  sumOfEvenNum();
  print('\n');
  countOfValues();
  print('\n');
  largestElement();
  print('\n');
  mulOfTwo();
}

void sumOfElement() {
  int sum = 0;
  for (int listNum in list) {
    sum += listNum;
  }
  print("Sum of elements in a list = $sum");
}

void sumOfEvenNum() {
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0 && list[i] > 0) {
      if (list[i] != 0) {
        sum += i;
      }
    }
  }
  print("Sum of even number in the list = $sum");
}

void countOfValues() {
  int povCount = 0, negCount = 0, zero = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      povCount++;
    } else if (list[i] < 0) {
      negCount++;
    } else {
      zero++;
    }
  }
  print("Number of positive numbers = $povCount");
  print("Number of negative numbers = $negCount");
  print("Number of zeros            = $zero");
}

void largestElement() {
   int largestNumber = 0;
  for (int listNum in list) {
    if (listNum > largestNumber) {
      largestNumber = listNum;
    }
  }
  print("The largest element from the list = $largestNumber");
}

void mulOfTwo() {
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0 && list[i] != 0 && list[i] > 0) {
      print("Numbers are multiple of two :${list[i]}");
    }
  }
}

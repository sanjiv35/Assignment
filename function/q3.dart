//Create an anonymous function that have to have 2 parameters which are integers
// that sums the 2 number passed.
void main(List<String> args) {
  //anonymous function
  var sum = (int a, int b) {
    return a + b;
  };

  print(sum(4, 5));
  anonymous();
}

////anonymous function
void anonymous() {
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });
}

// Create a function called func.
// Create a function argument called ‘number’ of type int
// the two-digit numbers will be given.
// Find the reverse of the number and  assign to variable called ‘answer’
// return answer
int func(number) {
  return number % 10 * 10 + number ~/ 10;
}

void main() {
  print(func(48));
}

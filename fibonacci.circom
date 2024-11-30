pragma circom 2.2.1;

include "fib.circom";

template fibonacci(n) {
  signal input fib1;
  signal input fib2;
  signal output fibn;

  // output the nth fibonacci number
  fibn <== fibtest(fib1, fib2, n) * fib1;
}

component main = fibonacci(100);

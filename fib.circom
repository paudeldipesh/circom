pragma circom 2.2.1;

function fibtest(fib1, fib2, n) {
  var a = fib1;
  var b = fib2;
  var c;

  // compute fibonacci sequence
  for (var i = 2; i <= n; i++) {
    c = a + b;
    a = b;
    b = c;
  }

  return c;
}

function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code has an error. The `foo` function is recursive, but it doesn't handle the case where `x` becomes negative.  This leads to a stack overflow error when calling `foo` with a negative number.
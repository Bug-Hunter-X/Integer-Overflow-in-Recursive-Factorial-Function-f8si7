function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    if (x > 12) {
      return 0; // Or handle overflow in another way
    } else {
      return x * foo(x - 1);
    }
  }
}

function bar(x: int): int {
  if (x == 0) {
    return 0;
  } else {
    return x + bar(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo bar(5);
}


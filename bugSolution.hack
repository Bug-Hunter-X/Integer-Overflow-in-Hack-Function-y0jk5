```hack
function foo(x: int): int {
  if (x > 2147483646) {
    return 0; //Handle Overflow
  }
  return x + 1;
}

function bar(x: int): int {
  if (x > 2147483646) {
    return 0; //Handle Overflow
  }
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
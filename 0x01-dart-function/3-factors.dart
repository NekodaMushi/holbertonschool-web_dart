int fact(int f) {
  if (f == 1 || f <= 0) {
    return 1;
  } else {
    return f * fact(f - 1);
  }
}

void main() {
  print(fact(0));
  print(fact(1));
  print(fact(5));
}

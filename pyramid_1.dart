void main(List<String> args) {
  String r = "";
  for (int row = 0; row < 5; row++) {
    // row
    for (int column = 0; column < 5; column++) {
      // column
      r += "* ";
    }
    print(r);
    r = "";
  }
}

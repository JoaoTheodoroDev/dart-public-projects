double maximo(double a, double b) {
  double resp;
  if (a > b) {
    resp = a;
  } else {
    resp = b;
  }
  return resp;
}

void runApp() {
  print(maximo(12, 3));
}

void main(List<String> arguments) => runApp();

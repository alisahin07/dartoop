void main() {
  var personName = "james@gmail.com";
  print(personName.capatilizeFirst());
  print(personName.isValidEmail());
}

extension CustomString on String {
  String capatilizeFirst() {
    return '${this[0].toUpperCase()}${this.substring(1)}';
  }

  bool isValidEmail() {
    return RegExp(
            r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
        .hasMatch(this);
  }
}

void main() {
  // creation of a list
  List names = ['vegeta', 'arale', 'frieza']; // init putting values inside
  print(names);

  // using methods we can act on the list
  names.add("natsu");
  print(names);

  names.remove('frieza');
  print(names);

  // because its not a typed list, we can add other kind of vars
  // is not set what kind of datatype is going inside
  names.add(23);
  print(names);

  List<int> ages = [1, 2, 3, 4];
  print(ages);
}

void main() {
  var name = "dhika p";

  final firstName = "david";

  print(name);
  print(name);
  print(firstName);

  final array1 = [1, 2, 3, 4, 5];
  const array2 = [1, 2, 3, 4, 5];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print("hahahay value () di panggil");
  return 'dhika muteguy';
}

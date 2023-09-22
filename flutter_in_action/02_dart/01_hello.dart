
void main(){
  List<String> greetings = [
    'world',
    'Mars',
    'Oregon',
    'CRL',
  ];
  for (var name in greetings) {
    helloDart(name);
  }
}

void helloDart(String name) {
  print('hello, $name');
}

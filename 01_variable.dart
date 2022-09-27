// 变量 （https://dart.cn/samples#variables）
void variables() {
  print('\n');
  print('#' * 40);
  print(' ' * 18 + '变量');
  print('#' * 40);

  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/toturn.jpg'
  };

  print(
      'name is $name\nyear is $year\nantennaDiameter is $antennaDiameter\nflybyObjects is $flybyObjects\nimage is $image\n');
}

void main() {
  variables();
}

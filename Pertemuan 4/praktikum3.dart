void main(List<String> args) {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridger';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  //modifikasi nilai
  gifts.addAll({'nama': 'Muhammad Daffa Wijaya', 'NIM': '2241720143'});
  nobleGases.addAll({19: 'Muhammad Daffa Wijaya', 20: '2241720143'});

  mhs1.addAll({'nama': 'Muhammad Daffa Wijaya', 'NIM': '2241720143'});
  mhs2.addAll({1: 'Muhammad Daffa Wijaya', 3: '2241720143'});

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
class CatsData {
  static List<Map<String, dynamic>> database = [
    {'id': "00", 'pose': "0", 'name': 'Snowball'},
    {'id': "01", 'pose': "0", 'name': 'Smokey'},
    {'id': "02", 'pose': "0", 'name': 'Spots'},
    {'id': "03", 'pose': "0", 'name': 'Shadow'},
    {'id': "04", 'pose': "0", 'name': 'Sunny'},
    {'id': "05", 'pose': "0", 'name': 'Fred'},
    {'id': "06", 'pose': "0", 'name': 'Pumpkin'},
    {'id': "07", 'pose': "0", 'name': 'Callie'},
    {'id': "08", 'pose': "0", 'name': 'Tabitha'},
    {'id': "09", 'pose': "0", 'name': 'Bandit'},
  ];
}

class GoodiesData {
  static List<Map<String, dynamic>> database = [
    {'id': "32", 'name': "Fluffy Bed (Brown)", 'type': "Cushion"},
    {'id': "58", 'name': "Grass Cushion (Green)", 'type': "Cushion"},
    {'id': "73", 'name': "Zanzibar Cushion", 'type': "Cushion"},
    {'id': "89", 'name': "Pillow (Purple)", 'type': "Cushion"},
  ];
}

class PositionData {
  static List<Map<String, dynamic>> database = [
    {'id': 1, 'goodsId': "32", 'catId': "00"},
    {'id': 2, 'goodsId': "32", 'catId': "01"},
    {'id': 3, 'goodsId': "32", 'catId': "02"},
    {'id': 4, 'goodsId': "32", 'catId': "03"},
    {'id': 5, 'goodsId': "89", 'catId': "04"},
  ];
}

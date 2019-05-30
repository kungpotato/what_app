class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: 'Iron Man',
      message: 'ปีเตอร์ สบายดีบ่หมอ',
      time: '15.50',
      avatarUrl:
          'https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/3/35/IronMan-EndgameProfile.jpg'),
  ChatModel(
      name: 'Spider Man',
      message: 'อ้ายตาร์ค ผมสบายดีเด้อ',
      time: '15.40',
      avatarUrl:
          'https://www.mezcotoyz.com/mas_assets/cache/image/e/e/2/3810.Jpg'),
  ChatModel(
      name: 'Iron Man',
      message: 'ซักจักเทือบ่ชุด',
      time: '15.30',
      avatarUrl:
          'https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/3/35/IronMan-EndgameProfile.jpg'),
  ChatModel(
      name: 'Spider Man',
      message: 'ซักอยู่คับ รีดอย่างดี',
      time: '15.20',
      avatarUrl:
          'https://www.mezcotoyz.com/mas_assets/cache/image/e/e/2/3810.Jpg'),
  ChatModel(
      name: 'Iron Man',
      message: 'แมนบ้อออออออ',
      time: '15.10',
      avatarUrl:
          'https://vignette.wikia.nocookie.net/marvelcinematicuniverse/images/3/35/IronMan-EndgameProfile.jpg'),
];

class WhatsAppModel{
  final String name;
  final String content;
  final String time;
  final String avatar;
  
  WhatsAppModel({this.name,this.content,this.time,this.avatar});

}
List<WhatsAppModel> data = [
    new WhatsAppModel(
      name: 'Aymar',
      content: 'Putain,Adam t\'es ou ? ',
      time: '16:23',
      avatar: 'assets/amono.JPG'
    ),
     new WhatsAppModel(
      name: 'Bayaola',
      content: 'Bonsoir',
      time: '16:23',
      avatar: 'assets/bayaola.JPG',
    ),
     new WhatsAppModel(
      name: 'Jonathan',
      content: 'Bonsoir Adam cava ?',
      time: '16:24',
      avatar: 'assets/jonathan.JPG'
    ),
     new WhatsAppModel(
      name: 'Calvin',
      content: 'c\'est la sorcelerie',
      time: '16:25',
      avatar: 'assets/calvin.JPG'
    ),
     new WhatsAppModel(
      name: 'Frank',
      content: 'Salut Adam on a la  formation ..',
      time: '16:23',
      avatar: 'assets/frank.JPG'
    ),
    new WhatsAppModel(
      name: 'Eunice',
      content: 'Salut Adam on a cours de ARSF ..',
      time: '22:23',
      avatar: 'assets/eunice.JPG'
    ),
    new WhatsAppModel(
      name: 'Ange',
      content: 'Salut Ange ,tu es pret pour ..',
      time: '22:23',
      avatar: 'assets/ange.JPG'
    ),
  ];
opt = {
  networks: {
    facebook:{
      enabled: true
    },
    google_plus:{
      enabled: false
    }
  }
}
share = new Share '.share-button', opt

special = {
  networks: {
    facebook: {
      app_id: '324492471050817',
      load_sdk: true,
      title: 'Teile individuelle Seiten',
      caption: 'Der Neue Share Button',
      description: 'Teile einzelne Themen, anstatt die ganze Seite.So kannst du deinen freunden die Inhalte zeigen, die für dich interessant sind',
      image: 'http://5c4cf848f6454dc02ec8-c49fe7e7355d384845270f4a7a0a7aa1.r53.cf2.rackcdn.com/img/6b0cda10b33c3ade95a3252a06bbab5afd009113/feature.png'
    }
  }
}

share_special = new Share '.share-button-special', special
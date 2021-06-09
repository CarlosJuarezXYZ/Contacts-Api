test_user = User.create(email: "test@mail.com", password: "123456")

contacts = [
          { name: 'Andrew Clark', email: 'andrew@react.com', number: '975318642',
            relation: 'Work', birthday: '1995-05-01', urlImage: 'https://www.quever.news/u/fotografias/m/2020/9/12/f850x638-1140_78629_4825.jpg', gender: 'Masculine' },
          { name: 'Brian Vaughn', email: 'brian@react.com', number: '987654321',
            relation: 'Friends',  birthday: '1995-05-01', urlImage: 'https://img.europapress.es/fotoweb/fotonoticia_20200404154752_1200.jpg', gender: 'Masculine' },
          { name: 'Dan Abramov', email: 'dan@react.com', number: '123456789', relation: 'Friends',
          birthday: '1995-05-01', urlImage: 'https://i.pinimg.com/originals/d9/d0/39/d9d03922a0509ed034eb91f91cde856d.jpg', gender: 'Masculine' },
          { name: 'Dominic Gannaway', email: 'dominic@react.com', number: '135792468',
            relation: 'Acquaintance',  birthday: '1995-05-01', urlImage: 'https://www.tonica.la/__export/1606087293449/sites/debate/img/2020/11/22/batman-ranking-actores.jpg_423682103.jpg', gender: 'Masculine' },
          { name: 'Luna Ruan', email: 'luna@react.com', number: '222333444', relation: 'Work',
          birthday: '1995-05-01', urlImage: 'https://static.wikia.nocookie.net/marvelpeliculas/images/d/d3/280px-Natasha_Romanoff_Avengers.jpg/revision/latest/scale-to-width-down/280?cb=20121203210332&path-prefix=es', gender: 'Female' }
        ]

contacts.each { |contact| test_user.contacts.create(contact) }

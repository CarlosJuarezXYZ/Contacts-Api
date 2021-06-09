test_user = User.create(email: "test@mail.com", password: "123456")

contacts = [
          { name: 'Andrew Clark', email: 'andrew@react.com', number: '975318642',
            relation: 'Work', birthday: '1995-05-01', urlImage: 'dfgdfgdfgdgf', gender: 'Masculine' },
          { name: 'Brian Vaughn', email: 'brian@react.com', number: '987654321',
            relation: 'Friends',  birthday: '1995-05-01', urlImage: 'dfgdfgdfgdgf', gender: 'Masculine' },
          { name: 'Dan Abramov', email: 'dan@react.com', number: '123456789', relation: 'Friends',
          birthday: '1995-05-01', urlImage: 'dfgdfgdfgdgf', gender: 'Masculine' },
          { name: 'Dominic Gannaway', email: 'dominic@react.com', number: '135792468',
            relation: 'Acquaintance',  birthday: '1995-05-01', urlImage: 'dfgdfgdfgdgf', gender: 'Masculine' },
          { name: 'Luna Ruan', email: 'luna@react.com', number: '222333444', relation: 'Work',
          birthday: '1995-05-01', urlImage: 'dfgdfgdfgdgf', gender: 'Female' }
        ]

contacts.each { |contact| test_user.contacts.create(contact) }

Traveler.delete_all
Voyage.delete_all
Seat.delete_all
Zeppelin.delete_all

z1 = Zeppelin.create(style: '777', number_of_rows: 3, number_of_columns: 3)
v1 = Voyage.create
v2 = Voyage.create
v1.zeppelin = z1
t1 = Traveler.create
t2 = Traveler.create
t3 = Traveler.create(name: 'Winthrop', email: 'winthrop@gmail.com', password: 'a', password_confirmation: 'a')
a1 = Traveler.create(name: 'admin', email: 'admin@gmail.com', password: 'a', password_confirmation: 'a')
a1.is_admin = true
a1.save


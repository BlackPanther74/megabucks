# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create(name: 'Break Billiards', address: ' ', phone: ' ', match_day: 'Wednesday')
Location.create(name: 'Cafe Billiards', address: ' ', phone: ' ', match_day: 'Tuesday')
Location.create(name: 'Carom Cafe Billiards', address: ' ', phone: ' ', match_day: 'Thursday')
Location.create(name: 'Eastside Billiards', address: ' ', phone: ' ', match_day: 'Mondays')
Location.create(name: 'Gotham City Billiards', address: ' ', phone: ' ', match_day: 'Wednesday')
Location.create(name: 'Park Billiards', address: ' ', phone: ' ', match_day: 'Wednesday')
Location.create(name: 'Raxx Pool Room', address: ' ', phone: ' ', match_day: 'Mondays')
Location.create(name: 'Society Billiards + Bar', address: ' ', phone: ' ', match_day: 'Sundays')
User.create(email: 'alex@goplaymega.com', password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'alexr@goplaymega.com', password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'amanda@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'brandonne@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'dexter@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'eliud@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'ez@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'florence@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'ghost@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'harry@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'johnny@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'kenneth@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'krist@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'libby@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'mark@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'marlon@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'michael@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'mike@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'phantom@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'rajkumar@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'rashid@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'robert@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'rona@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'steve@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'venessa@goplaymega.com', password: 'goplaymega', password_confirmation: 'goplaymega')
User.create(email: 'vincent@goplaymega.com',	password: 'goplaymega', password_confirmation: 'goplaymega', admin: true)
Profile.create(first_name: 'Alex', last_name:	'Kent', phone: '', handicap: 'M8', user_id: 1, location_id:	1)
Profile.create(first_name: 'Alex', last_name:	'Ross', phone: '', handicap: 'M8', user_id: 2, location_id:	1)
Profile.create(first_name: 'Amanda', last_name:	'Andries', phone: '', handicap: 'M5', user_id: 3, location_id:	4)
Profile.create(first_name: 'Brandonne', last_name:	'Alli', phone: '', handicap: 'M5', user_id: 4, location_id:	4)
Profile.create(first_name: 'Dexter', last_name:	'Benjamin', phone: '', handicap: 'M6', user_id: 5, location_id:	4)
Profile.create(first_name: 'Eliud', last_name:	'Irizarry', phone: '', handicap: 'M7', user_id: 6, location_id:	1)
Profile.create(first_name: 'EZ', last_name:	'Laster', phone: '', handicap: 'M4', user_id: 7, location_id:	1)
Profile.create(first_name: 'Florence', last_name:	'Chan', phone: '', handicap: 'M4', user_id: 8, location_id:	1)
Profile.create(first_name: 'Ghost', last_name:	'', phone: '', handicap: 'M9', user_id: 9, location_id:	1)
Profile.create(first_name: 'Harry', last_name:	'Valentin', phone: '', handicap: 'M7', user_id: 10, location_id:	4)
Profile.create(first_name: 'Johnny', last_name:	'Osorio', phone: '', handicap: 'M6', user_id: 21, location_id:	1)
Profile.create(first_name: 'Kenneth', last_name:	'Washington', phone: '', handicap: 'M6', user_id: 12, location_id:	1)
Profile.create(first_name: 'Krist', last_name:	'Dushi', phone: '', handicap: 'M5', user_id: 13, location_id:	4)
Profile.create(first_name: 'Libby', last_name:	'Pranada', phone: '', handicap: 'M4', user_id: 14, location_id:	4)
Profile.create(first_name: 'Mark', last_name:	'Goodwin', phone: '', handicap: 'M4', user_id: 15, location_id:	1)
Profile.create(first_name: 'Marlon', last_name:	'Almarales', phone: '', handicap: 'M7', user_id: 16, location_id:	4)
Profile.create(first_name: 'Michael', last_name:	'Fitzpatrick', phone: '', handicap: 'M3', user_id: 17, location_id:	1)
Profile.create(first_name: 'Mike', last_name:	'Pruitt', phone: '', handicap: 'M9', user_id: 18, location_id:	4)
Profile.create(first_name: 'Phantom', last_name:	'', phone: '', handicap: 'M7', user_id: 19, location_id:	1)
Profile.create(first_name: 'Rajkumar', last_name:	'Persaud', phone: '', handicap: 'M7', user_id: 20, location_id:	4)
Profile.create(first_name: 'Rashid', last_name:	'Marouf', phone: '', handicap: 'M4', user_id: 21, location_id:	4)
Profile.create(first_name: 'Robert', last_name:	'Price', phone: '', handicap: 'M3', user_id: 22, location_id:	1)
Profile.create(first_name: 'Rona', last_name:	'Brown', phone: '', handicap: 'M5', user_id: 23, location_id:	4)
Profile.create(first_name: 'Steve', last_name:	'Wade', phone: '', handicap: 'M9', user_id: 24, location_id:	4)
Profile.create(first_name: 'Venessa', last_name:	'Lau', phone: '', handicap: 'M3', user_id: 25, location_id:	1)
Profile.create(first_name: 'Vincent', last_name:	'Morris', phone: '', handicap: 'M9', user_id: 26, location_id:	1)



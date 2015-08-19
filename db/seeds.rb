# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Filing.destroy_all

filing1 = Filing.create
	filing1.name = Forgery(:name).last_name
	filing1.debtor = Forgery(:name).first_name
	filing1.joint_debtor = Forgery(:name).first_name
	filing1.address = Forgery(:address).street_address
	filing1.city = Forgery(:address).city
	filing1.state = Forgery(:address).state
	filing1.zipcode = Forgery(:address).zip
	filing1.date_filed = Forgery(:date).date
	filing1.judge = Forgery(:name).full_name
	filing1.case_no = Forgery(:basic).number
	filing1.save!

filing2 = Filing.create
	filing2.name = Forgery(:name).last_name
	filing2.debtor = Forgery(:name).first_name
	filing2.joint_debtor = Forgery(:name).first_name
	filing2.address = Forgery(:address).street_address
	filing2.city = Forgery(:address).city
	filing2.state = Forgery(:address).state
	filing2.zipcode = Forgery(:address).zip
	filing2.date_filed = Forgery(:date).date
	filing2.judge = Forgery(:name).full_name
	filing2.case_no = Forgery(:basic).number
	filing2.save!

filing3 = Filing.create
	filing3.name = Forgery(:name).last_name
	filing3.debtor = Forgery(:name).first_name
	filing3.joint_debtor = Forgery(:name).first_name
	filing3.address = Forgery(:address).street_address
	filing3.city = Forgery(:address).city
	filing3.state = Forgery(:address).state
	filing3.zipcode = Forgery(:address).zip
	filing3.date_filed = Forgery(:date).date
	filing3.judge = Forgery(:name).full_name
	filing3.case_no = Forgery(:basic).number
	filing3.save!

filing4 = Filing.create
	filing4.name = Forgery(:name).last_name
	filing4.debtor = Forgery(:name).first_name
	filing4.joint_debtor = Forgery(:name).first_name
	filing4.address = Forgery(:address).street_address
	filing4.city = Forgery(:address).city
	filing4.state = Forgery(:address).state
	filing4.zipcode = Forgery(:address).zip
	filing4.date_filed = Forgery(:date).date
	filing4.judge = Forgery(:name).full_name
	filing4.case_no = Forgery(:basic).number
	filing4.save!

filing5 = Filing.create
	filing5.name = Forgery(:name).last_name
	filing5.debtor = Forgery(:name).first_name
	filing5.joint_debtor = Forgery(:name).first_name
	filing5.address = Forgery(:address).street_address
	filing5.city = Forgery(:address).city
	filing5.state = Forgery(:address).state
	filing5.zipcode = Forgery(:address).zip
	filing5.date_filed = Forgery(:date).date
	filing5.judge = Forgery(:name).full_name
	filing5.case_no = Forgery(:basic).number
	filing5.save!

filing5 = Filing.create
	filing5.name = Forgery(:name).last_name
	filing5.debtor = Forgery(:name).first_name
	filing5.joint_debtor = Forgery(:name).first_name
	filing5.address = Forgery(:address).street_address
	filing5.city = Forgery(:address).city
	filing5.state = Forgery(:address).state
	filing5.zipcode = Forgery(:address).zip
	filing5.date_filed = Forgery(:date).date
	filing5.judge = Forgery(:name).full_name
	filing5.case_no = Forgery(:basic).number
	filing5.save!

filing6 = Filing.create
	filing6.name = Forgery(:name).last_name
	filing6.debtor = Forgery(:name).first_name
	filing6.joint_debtor = Forgery(:name).first_name
	filing6.address = Forgery(:address).street_address
	filing6.city = Forgery(:address).city
	filing6.state = Forgery(:address).state
	filing6.zipcode = Forgery(:address).zip
	filing6.date_filed = Forgery(:date).date
	filing6.judge = Forgery(:name).full_name
	filing6.case_no = Forgery(:basic).number
	filing6.save!

filing7 = Filing.create
	filing7.name = Forgery(:name).last_name
	filing7.debtor = Forgery(:name).first_name
	filing7.joint_debtor = Forgery(:name).first_name
	filing7.address = Forgery(:address).street_address
	filing7.city = Forgery(:address).city
	filing7.state = Forgery(:address).state
	filing7.zipcode = Forgery(:address).zip
	filing7.date_filed = Forgery(:date).date
	filing7.judge = Forgery(:name).full_name
	filing7.case_no = Forgery(:basic).number
	filing7.save!

filing8 = Filing.create
	filing8.name = Forgery(:name).last_name
	filing8.debtor = Forgery(:name).first_name
	filing8.joint_debtor = Forgery(:name).first_name
	filing8.address = Forgery(:address).street_address
	filing8.city = Forgery(:address).city
	filing8.state = Forgery(:address).state
	filing8.zipcode = Forgery(:address).zip
	filing8.date_filed = Forgery(:date).date
	filing8.judge = Forgery(:name).full_name
	filing8.case_no = Forgery(:basic).number
	filing8.save!

filing9 = Filing.create
	filing9.name = Forgery(:name).last_name
	filing9.debtor = Forgery(:name).first_name
	filing9.joint_debtor = Forgery(:name).first_name
	filing9.address = Forgery(:address).street_address
	filing9.city = Forgery(:address).city
	filing9.state = Forgery(:address).state
	filing9.zipcode = Forgery(:address).zip
	filing9.date_filed = Forgery(:date).date
	filing9.judge = Forgery(:name).full_name
	filing9.case_no = Forgery(:basic).number
	filing9.save!

filing10 = Filing.create
	filing10.name = Forgery(:name).last_name
	filing10.debtor = Forgery(:name).first_name
	filing10.joint_debtor = Forgery(:name).first_name
	filing10.address = Forgery(:address).street_address
	filing10.city = Forgery(:address).city
	filing10.state = Forgery(:address).state
	filing10.zipcode = Forgery(:address).zip
	filing10.date_filed = Forgery(:date).date
	filing10.judge = Forgery(:name).full_name
	filing10.case_no = Forgery(:basic).number
	filing10.save!
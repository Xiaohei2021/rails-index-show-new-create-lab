# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: "Costco_rules", store: "Costco")
Coupon.create(coupon_code: "Safeway #2", store: "Safeway")
Coupon.create(coupon_code: "Giant #3", store: "Giant")
Coupon.create(coupon_code: "Wholefood organics", store: "Wholefood")

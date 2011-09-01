# By using the symbol ':user', we get the Factory girl to simulate the User model
Factory.define :user do |user|
  user.name                   "Aurelien"
  user.email                  "aurelien@audelastudio.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end
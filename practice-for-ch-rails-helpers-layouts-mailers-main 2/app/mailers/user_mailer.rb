class UserMailer < ApplicationMailer

def welcome_email(user)
    @user = user
    @url  = 'http://cats.com/login'
    mail(to: user.email, subject: 'hello there')
end
   
end

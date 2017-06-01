class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Ativação da sua conta"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Redefinição de senha"
  end
end
#require 'rack'
#require 'rails'
#require 'capybara/cucumber'
#require 'capybara/rails'

Dado(/^que un potencial nuevo usuario visita la página web de registro$/) do
  visit '/registro/new'
end

Dado(/^que la página incluya un captcha de seguridad para evitar los bots$/) do
    pending # express the regexp above with the code you wish you had
end

Dado(/^ingresa el nick "(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Dado(/^confirma el nick "(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Cuando(/^el usuario presiona el botón "(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end

Entonces(/^el sistema le responde con una página web confirmo el registro del nick "(.*?)"$/) do |arg1|
    pending # express the regexp above with the code you wish you had
end


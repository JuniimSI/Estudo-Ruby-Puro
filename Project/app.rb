require_relative "translate.rb"
require_relative "arquive.rb"

print "De qual lingua deseja traduzir [from]: "
from = gets.chomp
print "Para qual lingua deseja traduzir [to]: "
to = gets.chomp
print "Digite seu text: "
text = gets.chomp

translator = Translate.new
text_translated = translator.translate(from, to, text)

arquive = Arquivo.new
arquive.write(from, to, text, text_translated.text)
puts text_translated.text
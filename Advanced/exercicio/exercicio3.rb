string = 'Meu nome é Junior e meu wpp é (88) 9.9470-2337'
regex = /\([0-9][0-9]\) [0-9]\.[0-9]{4}\-[0-9]{4}/.match(string)
puts regex
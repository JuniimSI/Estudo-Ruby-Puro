/expressao/
%r{expressao}
Regexp.new('expressao')

/by/ =~ 'ruby'
'ruby' =~ /by/
'ruby' =~ /rails/

phrase = "Hellow, how are you?"

match_data = /how/.match(phrase)

match_data.pre_match

match_data.post_match

/\?/.match('Tudo bem?')
 
/bem\!\!\!/.match('Muito bem!!!')

/[t]exto/.match('texto começando com t')

/[1-5]/.match('123')

/[1-5]/.match('223')

/[a-z]/.match('Oi')

/A\d/.match('A4')

"A343".match(/[A-Z]\d{3}/)

"BBB AAAA".match(/A{3,}/)
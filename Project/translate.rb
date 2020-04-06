require 'rest-client'
require_relative 'response.rb'

class Translate
    # attr_accessor :phrase
    attr_reader :url
    attr_reader :token

    def initialize()
        @url = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
        @token = 'trnsl.1.1.20200406T175621Z.0cab5db4235443f6.bc25897b8190a30f149ba4e09108de962d744c51'
    end


    def translate(lang_from, lang_to, text)
        body = {text: text, lang: "#{lang_from}-#{lang_to}"}
        return Response.new(send_post(body))
    end


    private 
    def send_post(body)
        return RestClient.post("#{@url}?key=#{@token}", body)
    end
end
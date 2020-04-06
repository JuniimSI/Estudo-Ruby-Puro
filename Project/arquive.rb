class Arquivo
    def write(from, to, text_before, text)
        time = Time.now
        name_arquive = time.strftime('%d-%m-%y__%H-%M-%S')
        # print name_arquive
        File.open("#{name_arquive}.txt", 'a') do |line|
            line.puts("from: #{from}, to: #{to}, text_before: #{text_before}, text: #{text[0]}\n")
        end       
    end
end
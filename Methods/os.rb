require 'os'

def my_os
    if OS.windows?
        return "Windows"
    elsif OS.linux?
        return "Linux"
    elsif OS.mac?
        return "Mac"
    else
        "Não conseguimos identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os()}."
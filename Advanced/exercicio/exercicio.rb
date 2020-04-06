capt = -> (name) {
    puts (name.capitalize)
}

# capt.call('junior')

def capitalize_name(capt)
    capt.call('junior')
    capt.call('soraia')
end

capitalize_name(capt)
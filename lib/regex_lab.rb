def starts_with_a_vowel?(word)
   
   word[0] =~ /[aeiou]/i ? true : false
   
   # if word[0] =~ /[aeiou]/i
   #    return true
   # # elsif word[0] =~ /[AEIOU]/
   # #    return true
   # else
   #    return false
   # end
end

def words_starting_with_un_and_ending_with_ing(text)
   # regex1 = /un\w*/
   # regex2 = /\w*ing$/
   # new_arr = text.scan(regex1)
   # new_arr
   regex = /\bun\w*ing\b/
   new_arr = text.scan(regex)
   new_arr
end

def words_five_letters_long(text)
   # text.scan(/[a-z]{5}$/i)
   regex = /\b[a-zA-Z]{5}\b/
   new_arr = text.scan(regex)
   new_arr
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/^[A-Z].+[\.?!]$/) ? true : false
end

def valid_phone_number?(phone)
   phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) ? true : false
end


# starts_with_a_vowel?("Hello")
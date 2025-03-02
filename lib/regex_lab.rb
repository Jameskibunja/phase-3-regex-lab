def starts_with_a_vowel?(word)
    word.downcase.match?(/\A[aeiou]/)
  end
  
  def words_starting_with_un_and_ending_with_ing(text)
    text.downcase.scan(/\bun\w*ing\b/)
  end
  
  def words_five_letters_long(text)
    text.downcase.scan(/\b\w{5}\b/)
  end
  
  def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match?(/^[A-Z].*[[:punct:]]\z/)
  end
  
  def valid_phone_number?(phone)
    phone.match?(/\A\(*\d{3}\)*[\s.-]?\d{3}[\s.-]?\d{4}\z/)
  end
  
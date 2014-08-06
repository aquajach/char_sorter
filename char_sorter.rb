class CharSorter
  def sort(word)
    # word.gsub(/[^0-9A-Za-z]/, '') -> this get the substring of the word,excluding the special characters
    # .chars.sort{ |a, b| a.casecmp(b) } ->this sorts the characters incasesensitive
    # .join -> concat the characters
    word.gsub(/[^0-9A-Za-z]/, '').chars.sort{ |a, b| a.casecmp(b) }.join
  end
end
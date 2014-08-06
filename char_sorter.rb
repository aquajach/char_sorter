class CharSorter
  def sort(word)
    word.gsub(/[^0-9A-Za-z]/, '').chars.sort { |a, b| a.casecmp(b) } .join
  end
end
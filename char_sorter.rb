class CharSorter
  def sort(string)
    word = string.gsub(/[^0-9A-Za-z]/, '').split('')
    word.sort_by{|word| word.downcase}.join()
  end

end
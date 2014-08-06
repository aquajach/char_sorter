class CharSorter

  def sort(string_to_sort)
    string_to_sort.gsub!(/[^0-9a-z]/i, '') ## remove non alpha chars
    string_to_sort.chars.sort { |a, b| a.casecmp(b) } .join ## sort
  end
end
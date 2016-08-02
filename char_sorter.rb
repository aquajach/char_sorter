class CharSorter
  def sort(string)
    string.gsub(/[^a-zA-Z]/,'').chars.sort(&:casecmp).join
  end

end
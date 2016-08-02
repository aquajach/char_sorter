class CharSorter
  def sort(string)
    "#{string}".tr('^A-Za-z', '').chars.sort{ |a, b| a.casecmp(b) }.join
  end
end
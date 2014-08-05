require 'rspec'

require_relative '../char_sorter'

describe CharSorter do
  let(:sorter){CharSorter.new}
  it {expect(sorter.sort('cba')).to eql 'abc'}
  it {expect(sorter.sort('appreciated')).to eql 'aacdeeipprt'}
  it {expect(sorter.sort('AngelsCity')).to eql 'ACegilnsty'}
  it {expect(sorter.sort("Oh! David's account is @dhh :)")).to eql 'aaccDddhhhiinoOsstuv'}
end
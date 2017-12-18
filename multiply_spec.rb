require "./multiply_number.rb"

describe 'multiplier' do
  it "multiplies positive integer numbers by 2" do
    expect(multiply(10)).to eq 20
  end
  it "multiplies positive integer numbers by 2" do
    expect(multiply(30)).to eq 60
  end
  it "multiplies positive integer numbers by 2" do
    expect(multiply(121)).to eq 242
  end
end

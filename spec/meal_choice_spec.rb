describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice(meal = "meat")).to eq(meal = "meat")
    puts "#{choice}"
  end

  it 'should allow you to set a meal' do
    expect(meal_choice("vegan")).to eq("vegan")
  end
end

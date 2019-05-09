describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice(choice = "meat")).to eq(choice = "meat")
  end

  it 'should allow you to set a meal' do
    expect(meal_choice(meal = "vegan")).to eq(meal = "vegan")
  end
end

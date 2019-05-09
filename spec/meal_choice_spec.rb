describe '#meal_choice' do
  it 'should default to meat' do
    expect(meal_choice("meat")).to eq("meat")
    puts "meal_choice"
  end

  it 'should allow you to set a meal' do
    expect(meal_choice("vegan")).to eq("vegan")
    puts "meal_choice"
  end
end

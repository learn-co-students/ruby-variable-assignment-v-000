# Code your solution in variable.rb
describe "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

end

describe "./burdtest.rb" do

  it "defined a local variable called burd_variable and set it to say something nice about Iraq" do
    nicety = get_variable_from_file('./burdtest.rb', "burd_variable")

    expect(nicety).to eq("Duhok is a fine city")
  end

end

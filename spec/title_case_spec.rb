require('rspec')
require('title_case')

describe('String#title_case') do
  # "string".title_case should return "String"
  it("its going to title_case a lower case word") do
    expect('word'.title_case).to(eq('Word'))
  end

  # "multiple word string".title_case should return "Multiple Word String"
  it("will title case a multiple word string") do
    expect('multiple word string'.title_case).to(eq('Multiple Word String'))
  end
end

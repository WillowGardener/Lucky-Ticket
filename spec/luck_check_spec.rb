require("rspec")
require("luck_check.rb")

describe("luck_check") do
  it("returns the length of a string of numbers") do
    expect(luck_check("5674")).to(eq(4))
  end
end

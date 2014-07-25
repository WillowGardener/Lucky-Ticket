require("rspec")
require("luck_check.rb")

describe("luck_check") do
  it("adds the numbers on two sides of a string; if they are equal, returns true") do
    expect(luck_check("56351014474")).to(eq(true))
  end
  it("adds the numbers on two sides of a string; if they are unequal, returns false") do
    expect(luck_check("56054")).to(eq(false))
  end
end

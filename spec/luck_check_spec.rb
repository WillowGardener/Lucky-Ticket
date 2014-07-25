require("rspec")
require("luck_check.rb")

describe("luck_check") do
  it("adds the numbers on two sides of a string, then compares them") do
    expect(luck_check("56074")).to(eq(true))
  end
end

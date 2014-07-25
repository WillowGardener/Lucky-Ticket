require("rspec")
require("luck_check.rb")

describe("luck_check") do
  it("separates the string's left half from its right") do
    expect(luck_check("5674")).to(eq("56"))
  end
end

require('rspec')
require('shizzle')
require('pry')

describe('String#shizzle') do
  it('returns a string as is when no "s" is present') do
    expect("chicken".shizzle()).to(eq("chicken"))
  end

  it('replaces the "s" with a "z" in a string if there is a z') do
    expect("reason".shizzle()).to(eq("reazon"))
  end

  it('does not replace the first letter if it is "s" or a capital "S" with a "z"') do
    expect("sunshine".shizzle()).to(eq("sunzhine"))
  end

  it("makes correct replacements regardless of case") do
    expect("Mrs. McSweet's street is Astoria Street!".shizzle).to(eq("Mrz. McSweet'z street iz Aztoria Street!"))
  end
end

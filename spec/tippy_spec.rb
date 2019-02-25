RSpec.describe Tippy do
  it "has a version number" do
    expect(Tippy::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  it "returns the correct value" do
    expect(Tippy::Builder.new(total: 100, gratuity: '23.5').generate).to eq(123.5)
  end
end

require 'spec_helper'

describe "dispensers/show" do
  before(:each) do
    @dispenser = assign(:dispenser, stub_model(Dispenser,
      :stock => "Stock",
      :name => "Name",
      :description => "MyText",
      :case => 1,
      :weight => 1.5,
      :image => "Image"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Stock/)
    rendered.should match(/Name/)
    rendered.should match(/MyText/)
    rendered.should match(/1/)
    rendered.should match(/1.5/)
    rendered.should match(/Image/)
  end
end

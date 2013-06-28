require 'spec_helper'

describe "dispensers/show" do
  before(:each) do
    @dispenser = assign(:dispenser, stub_model(Dispenser,
      :stock => "Stock",
      :weight => 1.5,
      :case => 1,
      :category => "Category",
      :cat_type => "Cat Type"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Stock/)
    rendered.should match(/1.5/)
    rendered.should match(/1/)
    rendered.should match(/Category/)
    rendered.should match(/Cat Type/)
  end
end

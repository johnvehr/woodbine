require 'spec_helper'

describe "products/show" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :category => "Category",
      :name => "Name",
      :description => "MyText",
      :image => "Image",
      :doc => "Doc"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Category/)
    rendered.should match(/Name/)
    rendered.should match(/MyText/)
    rendered.should match(/Image/)
    rendered.should match(/Doc/)
  end
end

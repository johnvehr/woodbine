require 'spec_helper'

describe "products/index" do
  before(:each) do
    assign(:products, [
      stub_model(Product,
        :category => "Category",
        :name => "Name",
        :description => "MyText",
        :image => "Image",
        :doc => "Doc"
      ),
      stub_model(Product,
        :category => "Category",
        :name => "Name",
        :description => "MyText",
        :image => "Image",
        :doc => "Doc"
      )
    ])
  end

  it "renders a list of products" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Image".to_s, :count => 2
    assert_select "tr>td", :text => "Doc".to_s, :count => 2
  end
end

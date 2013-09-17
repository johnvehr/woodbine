require 'spec_helper'

describe "products/edit" do
  before(:each) do
    @product = assign(:product, stub_model(Product,
      :category => "MyString",
      :name => "MyString",
      :description => "MyText",
      :image => "MyString",
      :doc => "MyString"
    ))
  end

  it "renders the edit product form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => products_path(@product), :method => "post" do
      assert_select "input#product_category", :name => "product[category]"
      assert_select "input#product_name", :name => "product[name]"
      assert_select "textarea#product_description", :name => "product[description]"
      assert_select "input#product_image", :name => "product[image]"
      assert_select "input#product_doc", :name => "product[doc]"
    end
  end
end

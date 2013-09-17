require 'spec_helper'

describe "dispensers/edit" do
  before(:each) do
    @dispenser = assign(:dispenser, stub_model(Dispenser,
      :stock => "MyString",
      :name => "MyString",
      :description => "MyText",
      :case => 1,
      :weight => 1.5,
      :image => "MyString"
    ))
  end

  it "renders the edit dispenser form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => dispensers_path(@dispenser), :method => "post" do
      assert_select "input#dispenser_stock", :name => "dispenser[stock]"
      assert_select "input#dispenser_name", :name => "dispenser[name]"
      assert_select "textarea#dispenser_description", :name => "dispenser[description]"
      assert_select "input#dispenser_case", :name => "dispenser[case]"
      assert_select "input#dispenser_weight", :name => "dispenser[weight]"
      assert_select "input#dispenser_image", :name => "dispenser[image]"
    end
  end
end

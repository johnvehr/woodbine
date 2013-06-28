require 'spec_helper'

describe "dispensers/new" do
  before(:each) do
    assign(:dispenser, stub_model(Dispenser,
      :stock => "MyString",
      :weight => 1.5,
      :case => 1,
      :category => "MyString",
      :cat_type => "MyString"
    ).as_new_record)
  end

  it "renders new dispenser form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => dispensers_path, :method => "post" do
      assert_select "input#dispenser_stock", :name => "dispenser[stock]"
      assert_select "input#dispenser_weight", :name => "dispenser[weight]"
      assert_select "input#dispenser_case", :name => "dispenser[case]"
      assert_select "input#dispenser_category", :name => "dispenser[category]"
      assert_select "input#dispenser_cat_type", :name => "dispenser[cat_type]"
    end
  end
end

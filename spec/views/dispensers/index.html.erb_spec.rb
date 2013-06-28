require 'spec_helper'

describe "dispensers/index" do
  before(:each) do
    assign(:dispensers, [
      stub_model(Dispenser,
        :stock => "Stock",
        :weight => 1.5,
        :case => 1,
        :category => "Category",
        :cat_type => "Cat Type"
      ),
      stub_model(Dispenser,
        :stock => "Stock",
        :weight => 1.5,
        :case => 1,
        :category => "Category",
        :cat_type => "Cat Type"
      )
    ])
  end

  it "renders a list of dispensers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Stock".to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    assert_select "tr>td", :text => "Cat Type".to_s, :count => 2
  end
end

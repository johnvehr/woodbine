require 'spec_helper'

describe "dispensers/index" do
  before(:each) do
    assign(:dispensers, [
      stub_model(Dispenser,
        :stock => "Stock",
        :name => "Name",
        :description => "MyText",
        :case => 1,
        :weight => 1.5,
        :image => "Image"
      ),
      stub_model(Dispenser,
        :stock => "Stock",
        :name => "Name",
        :description => "MyText",
        :case => 1,
        :weight => 1.5,
        :image => "Image"
      )
    ])
  end

  it "renders a list of dispensers" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Stock".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => "Image".to_s, :count => 2
  end
end

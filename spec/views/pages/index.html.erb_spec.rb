require 'spec_helper'

describe "pages/index" do
  before(:each) do
    assign(:pages, [
      stub_model(Page,
        :content => "MyText",
        :page_number => 1,
        :notes => "MyText"
      ),
      stub_model(Page,
        :content => "MyText",
        :page_number => 1,
        :notes => "MyText"
      )
    ])
  end

  #it "renders a list of pages" do
    #render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    #assert_select "tr>td", :text => "MyText".to_s, :count => 2
    #assert_select "tr>td", :text => 1.to_s, :count => 2
    #assert_select "tr>td", :text => "MyText".to_s, :count => 2
  #end
end

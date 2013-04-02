require 'spec_helper'

describe "skid_row_statistics/new" do
  before(:each) do
    assign(:skid_row_statistic, stub_model(SkidRowStatistic,
      :stat => "MyString"
    ).as_new_record)
  end

  it "renders new skid_row_statistic form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => skid_row_statistics_path, :method => "post" do
      assert_select "input#skid_row_statistic_stat", :name => "skid_row_statistic[stat]"
    end
  end
end

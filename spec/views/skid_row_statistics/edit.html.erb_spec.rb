require 'spec_helper'

describe "skid_row_statistics/edit" do
  before(:each) do
    @skid_row_statistic = assign(:skid_row_statistic, stub_model(SkidRowStatistic,
      :stat => "MyString"
    ))
  end

  it "renders the edit skid_row_statistic form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => skid_row_statistics_path(@skid_row_statistic), :method => "post" do
      assert_select "input#skid_row_statistic_stat", :name => "skid_row_statistic[stat]"
    end
  end
end

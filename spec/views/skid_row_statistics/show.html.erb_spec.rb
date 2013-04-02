require 'spec_helper'

describe "skid_row_statistics/show" do
  before(:each) do
    @skid_row_statistic = assign(:skid_row_statistic, stub_model(SkidRowStatistic,
      :stat => "Stat"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Stat/)
  end
end

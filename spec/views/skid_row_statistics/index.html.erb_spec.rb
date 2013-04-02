require 'spec_helper'

describe "skid_row_statistics/index" do
  before(:each) do
    assign(:skid_row_statistics, [
      stub_model(SkidRowStatistic,
        :stat => "Stat"
      ),
      stub_model(SkidRowStatistic,
        :stat => "Stat"
      )
    ])
  end

  it "renders a list of skid_row_statistics" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Stat".to_s, :count => 2
  end
end

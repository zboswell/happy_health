require 'spec_helper'

describe "forms/index" do
  before(:each) do
    assign(:forms, [
      stub_model(Form),
      stub_model(Form)
    ])
  end

  it "renders a list of forms" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

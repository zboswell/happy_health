require 'spec_helper'

describe "forms/edit" do
  before(:each) do
    @form = assign(:form, stub_model(Form))
  end

  it "renders the edit form form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => forms_path(@form), :method => "post" do
    end
  end
end

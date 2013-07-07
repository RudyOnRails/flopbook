require 'spec_helper'

describe 'landing page' do
  it "has 'sign up' link" do
    visit(root_path)
    current_path.should == "/"
  end
end
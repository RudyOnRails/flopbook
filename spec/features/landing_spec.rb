require 'spec_helper'

describe 'landing page' do
  it "has 'sign up' link" do
    visit(root_path)
    page.should have_selector("sign_up_link")
  end
end
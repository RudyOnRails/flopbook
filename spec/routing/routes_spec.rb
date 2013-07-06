require "spec_helper"

describe "general" do
  it "routes to /" do
    expect(:get => "/").to be_routable
  end
end
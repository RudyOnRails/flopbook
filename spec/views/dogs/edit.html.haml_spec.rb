require 'spec_helper'

describe "dogs/edit" do
  before(:each) do
    @dog = assign(:dog, stub_model(Dog,
      :name => "MyString",
      :age => 1,
      :breed => "MyString",
      :owner => nil
    ))
  end

  it "renders the edit dog form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", dog_path(@dog), "post" do
      assert_select "input#dog_name[name=?]", "dog[name]"
      assert_select "input#dog_age[name=?]", "dog[age]"
      assert_select "input#dog_breed[name=?]", "dog[breed]"
      assert_select "input#dog_owner[name=?]", "dog[owner]"
    end
  end
end

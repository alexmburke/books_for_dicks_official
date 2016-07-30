require 'rails_helper'

RSpec.describe User, type: :model do
  it "returns a name" do
    user = User.create(name: "Steve")
    new_user = user.name
    expect(new_user).to eq user.name
  end

  it "returns a created_at date" do
    user = User.create(name: "Steve", created_at: Time.now)
    new_user = user.created_at
    expect(new_user).to eq user.created_at
  end


end

# describe User, ".name" do
#   it "returns a name" do
#     user = create(:user, name: "Steve")
#     new_user = user.name
#     expect(result).to eq [user]
#   end
# end

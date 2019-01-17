require 'rails_helper'

describe User, type: :model do

  describe "relationships" do
  it { should have_many(:reviews).through(:user_reviews)}
  end
end

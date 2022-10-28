require "rails_helper"

RSpec.describe User, :type => :model do
  context "relationships" do
    it { should have_many(:check_ins) }
  end
end
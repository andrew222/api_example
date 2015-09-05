require 'rails_helper'

RSpec.describe Customer, type: :model do
  describe "db structure" do
    it { is_expected.to have_db_column(:full_name).of_type(:string) }
    it { is_expected.to have_db_column(:created_at).of_type(:datetime) }
  end
  describe "validations" do
    it { is_expected.to validate_presence_of(:full_name) }
  end
end

require 'rails_helper'

module CoreBlogger
  RSpec.describe Article, type: :model do
    describe "database columns and indexes" do
      it { is_expected.to have_db_column(:title).of_type(:string) }
      it { is_expected.to have_db_column(:content).of_type(:text) }
    end

    describe "validations" do
      it { is_expected.to validate_presence_of(:title) }
      it { is_expected.to validate_uniqueness_of(:title).case_insensitive }
      it { is_expected.to validate_presence_of(:content) }
      it { is_expected.to have_rich_text(:content) }
    end
  end
end

require 'rails_helper'

module CoreBlogger
  RSpec.describe CoreBlogger do
    it "is expected to have a version number" do
      expect(CoreBlogger::VERSION).to eq("0.1.0")
    end
  end
end

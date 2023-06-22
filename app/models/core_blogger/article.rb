module CoreBlogger
  class Article < ApplicationRecord
    has_rich_text :content

    validates :title, presence: true, uniqueness: { case_sensitive: false }
    validates :content, presence: true
  end
end

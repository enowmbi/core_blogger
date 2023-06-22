module CoreBlogger
  class Article < ApplicationRecord
    has_rich_text :content
  end
end

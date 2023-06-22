class AddIndexToArticleTitle < ActiveRecord::Migration[7.0]
  def change
    add_index :core_blogger_articles, :title, unique: true
  end
end

class AddBilicalReferenceTagToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :cross_reference, :text
  end
end

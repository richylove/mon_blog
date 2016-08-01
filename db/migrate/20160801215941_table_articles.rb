class TableArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles
    add_column :articles, :title, :string
    add_column :articles, :contenu, :text
  end
end

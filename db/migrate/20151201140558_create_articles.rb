class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :image
      t.string :title
      t.string :content
      t.string :role
      t.timestamps null: false
    end
  end
end

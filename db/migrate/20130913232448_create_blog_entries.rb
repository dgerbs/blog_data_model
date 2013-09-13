class CreateBlogEntries < ActiveRecord::Migration
  def change
    create_table :blog_entries do |t|
      t.string :title, null: false
      t.text :text, null: false
      t.integer :author_id
      t.integer :category_id
      t.string :comments

      t.timestamps
    end
  end
end

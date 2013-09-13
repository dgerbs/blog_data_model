class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title, null: false
      t.date :date
      t.integer :blog_id

      t.timestamps
    end
  end
end

class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :name, null: false
      t.integer :comment_id

      t.timestamps
    end
  end
end

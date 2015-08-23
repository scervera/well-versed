class CreateVerses < ActiveRecord::Migration
  def change
    create_table :verses do |t|
      t.string :book
      t.integer :chapter_start
      t.integer :chapter_end
      t.integer :verse_start
      t.integer :verse_end
      t.text :passage

      t.timestamps null: false
    end
  end
end

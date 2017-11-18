class CreateWebcomics < ActiveRecord::Migration[5.1]
  def change
    create_table :webcomics do |t|
      t.string :author, null: false
      t.text :title, null: false
      t.string :medium
      t.integer :width
      t.integer :height
      t.date :creation_date
      t.datetime :uploaded_at, null: false
      t.timestamps
    end
  end
end

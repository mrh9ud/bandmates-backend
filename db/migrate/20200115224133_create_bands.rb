class CreateBands < ActiveRecord::Migration[6.0]
  def change
    create_table :bands do |t|
      t.string :name
      t.text :bio
      t.integer :established
      t.string :region
      t.string :genre
      t.string :logo

      t.timestamps
    end
  end
end

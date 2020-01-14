class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.text :photo
      t.integer :date
      t.string :dimension
      t.string :titre
      t.references :artiste, foreign_key: true
      t.references :description, foreign_key: true

      t.timestamps
    end
  end
end

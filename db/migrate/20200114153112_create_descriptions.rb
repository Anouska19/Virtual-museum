class CreateDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :descriptions do |t|
      t.string :technique_utilise
      t.string :l_histoire_de_l_oeuvre

      t.timestamps
    end
  end
end

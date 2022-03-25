class CreateDropzones < ActiveRecord::Migration[5.2]
  def change
    create_table :dropzones do |t|
      t.boolean :wind_tunnel
      t.integer :employees
      t.string :city
      t.string :name

      t.timestamps
    end
  end
end

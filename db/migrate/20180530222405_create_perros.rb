class CreatePerros < ActiveRecord::Migration[5.2]
  def change
    create_table :perros do |t|
      t.string :nombre
      t.text :direccion
      t.text :localidad
      t.integer :edad
      t.boolean :vive

      t.timestamps
    end
  end
end

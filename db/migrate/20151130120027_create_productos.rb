class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :cantidad
      t.integer :precio

      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :cantidad
      t.integer :precio

      t.timestamps
    end
  end
end

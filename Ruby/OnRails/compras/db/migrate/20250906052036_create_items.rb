class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :nome
      t.integer :quantidade
      t.string :categoria
      t.boolean :comprado

      t.timestamps
    end
  end
end

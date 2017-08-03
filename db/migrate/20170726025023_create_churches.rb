class CreateChurches < ActiveRecord::Migration[5.0]
  def change
    create_table :churches do |t|
      t.string :name
      t.string :cnpj
      t.string :address
      t.string :city
      t.string :state
      t.boolean :active

      t.timestamps
    end
  end
end

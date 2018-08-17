class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.date :date_of_birth
      t.string :cpf
      t.integer :amount_of_haircuts

      t.timestamps
    end
  end
end

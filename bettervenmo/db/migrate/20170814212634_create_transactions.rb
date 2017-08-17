class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.text :description
      t.integer :user_id
      t.integer :group_id

      t.timestamps
    end
  end
end

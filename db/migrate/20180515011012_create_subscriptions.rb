class CreateSubscriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.string :email
      t.string :initial_date
      t.string :final_date
      t.integer :smallbag_quantity
      t.integer :mediumbag_quantity
      t.integer :bigbag_quantity
      t.float :value
      t.string :phone_number

      t.timestamps
    end
  end
end

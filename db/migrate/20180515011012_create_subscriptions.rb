class CreateSubscriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.string :email
      t.date :initial_date
      t.date :final_date
      t.integer :smallbag_quantity
      t.integer :mediumbag_quantity
      t.string :bigbag_quantity
      t.float :value
      t.integer :phone_number

      t.timestamps
    end
  end
end

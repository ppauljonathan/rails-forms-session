class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :subscription_type
      t.belongs_to :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end

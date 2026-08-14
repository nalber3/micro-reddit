class CreateUsers < ActiveRecord::Migration[8.1]
  def change
    create_table :users do |t|
      t.string :name, limit: 100
      t.string :email, limit: 30

      t.timestamps
    end
  end
end

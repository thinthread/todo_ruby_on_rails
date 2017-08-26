class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :string
      t.string :age
      t.string :integer
      t.string :birthday
      t.string :date

      t.timestamps
    end
  end
end

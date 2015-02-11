class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
			t.string :name
			t.string :account_number

      t.timestamps
    end
  end
end

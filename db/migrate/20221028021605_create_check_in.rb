class CreateCheckIn < ActiveRecord::Migration[6.0]
  def change
    create_table :check_ins do |t|
      t.string :spell
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateUserApplications < ActiveRecord::Migration
  def change
    create_table :user_applications do |t|
      t.string :name
      t.string :pref
      t.string :city
      t.string :town
      t.string :tel
      t.integer :participant_num
      t.references :staff, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

class CreateSchoolmousikomis < ActiveRecord::Migration[5.2]
  def change
    create_table :schoolmousikomis do |t|
      t.text :name, null: false
      t.string :email, null: false
      t.date :date, null: false
      t.time :time, null: false
      t.text :text
      t.timestamps
    end
  end
end



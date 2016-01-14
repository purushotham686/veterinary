class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.date :date_of_next_appointment
      t.string :reason_for_visit

      t.timestamps
    end
  end
end

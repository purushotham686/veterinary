class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :doctor_id
      t.integer :customer_id
      t.date :date_of_visit
      t.string :pet
      t.boolean :requires_reminder_of_appointment

      t.timestamps
    end
  end
end

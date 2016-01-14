json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :doctor_id, :customer_id, :date_of_visit, :pet, :requires_reminder_of_appointment
  json.url appointment_url(appointment, format: :json)
end

json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :date_of_next_appointment, :reason_for_visit
  json.url customer_url(customer, format: :json)
end

json.extract! customer, :id, :name, :date_of_birth, :cpf, :amount_of_haircuts, :created_at, :updated_at
json.url customer_url(customer, format: :json)

json.extract! subscription, :id, :name, :email, :initial_date, :final_date, :smallbag_quantity, :mediumbag_quantity, :bigbag_quantity, :value, :phone_number, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)

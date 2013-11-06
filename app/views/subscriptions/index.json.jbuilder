json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :name
  json.url subscription_url(subscription, format: :json)
end

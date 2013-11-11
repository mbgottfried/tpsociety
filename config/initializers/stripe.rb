Rails.configuration.stripe = {
  :publishable_key => "pk_test_ybms4ZSc8kP1FnekvyTbp7Wn",
  :secret_key      => "sk_test_cgajMxpMgtzyEy4fdPKC9zzd"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
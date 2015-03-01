# Rails.configuration.stripe = {
#   :publishable_key => ENV['pk_foo'],
#   :secret_key      => ENV['sk_bar']
# }

Rails.configuration.stripe = {
  :publishable_key => 'pk_test_gxsKV6wohBbYZ8laxO5CvbKP',
  :secret_key      => 'sk_test_I3sSL3HGHk1PWiJSHLRiSxoY'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
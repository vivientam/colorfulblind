# Rails.configuration.stripe = {
#   :publishable_key => ENV['pk_foo'],
#   :secret_key      => ENV['sk_bar']
# }

Rails.configuration.stripe = {
  :publishable_key => 'pk_foo',
  :secret_key      => 'sk_bar'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
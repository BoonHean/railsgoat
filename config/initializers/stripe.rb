Rails.configuration.stripe = {
  :publishable_key => 'pk_live_3c20UaORT6Sgitt1ltPeEA1',
  :secret_key => ENV['ssecret_key']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]

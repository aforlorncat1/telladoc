# Initialize pubnub client with our keys
$pubnub = Pubnub.new(
    subscribe_key: Rails.application.secrets.pubnub_subscribe_key,
    publish_key: Rails.application.secrets.pubnub_publish_key,
    secret_key: Rails.application.secrets.pubnub_secret_key,
    auth_key: Rails.application.secrets.pubnub_auth_key
)
# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = 'fcb2920eb482d3be66b4dd65c282d6739d22eecd9041b4178f37b28eeb6a32335aa69bf453f94f69677cce558efa25924bc59f18f111ff6d757d977a96d71cba'

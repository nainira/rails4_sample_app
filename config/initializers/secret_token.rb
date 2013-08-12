# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Rails4SampleApp::Application.config.secret_key_base = 'bede118a3943ff1be3477c1adb8b197b44872070462b3c4627acccc8a3ce5d4e5323b34a6a7dee162f38fe0c7c87253113784b9626edd2ad1b7f7160b86eca7a'

require 'securerandom'

def secure_token
	token_file = Rails.root.join('.secret')
	if File.exist?(token_file)
		# Use the exising token.
		File.read(token_file).chomp
	else
		# Generate a new token and store it in token_file.
		token = SecureRandom.hex(64)
		File.write(token_file, token)
		token
	end
end

Rails4SampleApp::Application.config.secret_key_base = secure_token
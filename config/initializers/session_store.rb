# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app4_session',
  :secret      => '6002cbb064592248b90ca9b7bac6fa246b3ab9bea5764b2617d9a7a42c79d6797be8adb6613419f8de7b8007269740bacbfc020bf0fec63c7d86ea8fbd093331'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

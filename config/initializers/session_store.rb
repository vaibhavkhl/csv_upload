# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_csv_uploadApp_session',
  :secret      => '203e77cafe6fa0f6b3e5de8559de9e6af97e77d3a4922655daee847d7090be78fcf1fe10cf7e0b253c730995017ec1098beb7aac13b2ed7bd5779d2a67e3d2ab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

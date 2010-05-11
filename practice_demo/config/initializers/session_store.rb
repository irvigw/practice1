# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_practice_demo_session',
  :secret      => 'ab246b21f5eec83cd569469cc5a2cf9963a9c42a92b6f73814fe30f43271849f6188700577d2f269476b55315af36c46c6ce33ef29ca0109ae918a55b9c5c2d3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

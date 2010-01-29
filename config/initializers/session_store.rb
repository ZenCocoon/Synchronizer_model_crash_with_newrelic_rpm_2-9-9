# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_newrelic_session',
  :secret      => 'c450343b7092e8c0845ccbc4689dea3a63ebe2942c0d60aa92099c9980ecd1a62b02c75fe89c1570c6c75f030f7770a96c742b6e44aa9cda69d19f570683f728'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sblog_session',
  :secret      => 'c8207f7087e9da9407d72ab5b25313a1828778e4d3b587c1217a3292021aee3438b139a39dbfa73ed69853634bc42283654839b8709057fa71b3dfe775128149'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_version_controlled_app_session',
  :secret      => 'f5c2a3e523647fc4ce798105892168c8831fc0cf37d40fc685b415d0c8e1df268d015b0359b1e9a1c4b358c1e8117601b8b12290f22fdeb96e61a9fa60c9dedf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

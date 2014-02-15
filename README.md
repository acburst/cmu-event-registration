cmu-event-registration
======================

1.To run the server you will need to generate your secret_key first. You can use `rake secret` to generate a secure secret key. Add the below line to a file 'config/initializers/secret_token.rb'

CmuEventRegistration::Application.config.secret_key_base = 'ENTER_SECRET_TOKEN_HERE'

2. start rails server
OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1001749229758-dm6m952ghopiqptja99l518hsc4strfa.apps.googleusercontent.com',
                           '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',
                           {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '*************strfa.apps.googleusercontent.com',
                           'GOCSPX-O***********30he2t7udp',
                           {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

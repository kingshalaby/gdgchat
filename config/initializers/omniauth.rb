OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '743560399909-rb54478ccare4ccedbed666idsb8jomp.apps.googleusercontent.com', 'Fbsj658HCICjCxuaWz-JkwFE
', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

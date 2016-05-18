Rails.application.config.middleware.use OmniAuth::Builder do
  provider :azure_oauth2,
    {
      client_id: 'c7180fca-a64e-410c-bbe8-eedf83c052b3',
      client_secret: 'O6hDRzadWmuW/IcM1hzpzDfuPMkHf/oA/6eLRYa6QpE=',
      resource: 'https://graph.microsoft.com'
    }
end

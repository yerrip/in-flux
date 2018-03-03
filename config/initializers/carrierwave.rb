CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIHLBXGIPN5IXOTKA',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'in-flux-development'                                   # required
end
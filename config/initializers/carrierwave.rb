CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',
    aws_access_key_id:     'AKIAY3EXSPNQC6PVVKN5',
    aws_secret_access_key: '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',
    region:                'eu-west-2',
  }
  config.fog_directory  = 'venue-olly'
end

CarrierWave.configure do |config|

  # Use local storage if in development or test
  if Rails.env.development? || Rails.env.test?
    CarrierWave.configure do |config|
      config.storage = :file
    end
  end

  # Use AWS storage if in production
  if Rails.env.production?
    CarrierWave.configure do |config|
      config.storage = :fog
    end
  end

  config.fog_credentials = {
    :provider               => 'AWS',                             # required
    :aws_access_key_id      => 'AWSAccessKeyId=AKIAJA72XTRWJSDYO3GQ',            # required
    :aws_secret_access_key  => 'AWSSecretKey=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',     # required
    :region                 => 'eu-east-1'                        # optional, defaults to 'us-east-1'
  }
  config.cache_dir = "#{Rails.root}/tmp/uploads"
  config.fog_directory  = 'woodbine'               # required
  #config.fog_host       = 'https://assets.example.com'           # optional, defaults to nil
  #config.fog_public     = false                                  # optional, defaults to true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end

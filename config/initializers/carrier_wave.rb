if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
        # Configuration for Amazon S3
        :provider              => 'AWS',
        :aws_access_key_id     => 'AKIAIOKIAGTKEY52TALA',
        :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'us-east-2'
  end
end
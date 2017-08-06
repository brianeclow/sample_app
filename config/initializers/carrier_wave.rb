# DISABLED # if Rails.env.production?
# DISABLED #   CarrierWave.configure do |config|
# DISABLED #     config.fog_credentials = {
# DISABLED #       # Configuration for Amazon S3
# DISABLED #       :provider              => 'AWS',
# DISABLED #       :aws_access_key_id     => ENV['S3_ACCESS_KEY'],
# DISABLED #       :aws_secret_access_key => ENV['S3_SECRET_KEY']
# DISABLED #     }
# DISABLED #     config.fog_directory     =  ENV['S3_BUCKET']
# DISABLED #   end
# DISABLED # end
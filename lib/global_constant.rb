module GlobalConstant
  env_constants = YAML.load_file(Rails.root.to_s + '/config/constants.yml')['constants'][Rails.env]

  FACEBOOK_STORE_URL = 'facebook.com'
  # Pinterest
  TWITTER_STORE_URL = 'twitter.com'
  # Instagram
  INSTAGRAM_STORE_URL = 'instagram.com'
  ROOT_URL = env_constants['root_url']
  ROOT_URL_WITH_TRAILING_SLASH = (env_constants['root_url'] + '/')
end
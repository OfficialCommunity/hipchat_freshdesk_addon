class OauthConfig < YamlRecord::Base

  properties :oauth_id, :oauth_secret

  adapter :redis, $redis

  source "oauth_config"
end
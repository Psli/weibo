module Weibo
  module Config
    def self.api_key=(val)
      @@api_key = val
    end
    
    def self.api_key
      @@api_key
    end

  end
end
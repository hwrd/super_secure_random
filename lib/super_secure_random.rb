require "super_secure_random/version"
require "securerandom"

module SuperSecureRandom
  def self.random_number(n=0)
    ::SecureRandom.random_number(::SecureRandom.random_number(n).floor)
  end
end

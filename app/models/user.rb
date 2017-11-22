class User < ApplicationRecord
  # Include devise modules
  devise :omniauthable, :timeoutable, omniauth_providers: [:google]

  def self.from_omniauth(access_token)
    data = access_token.info
    User.find_by(email: data['email'])
  end

end
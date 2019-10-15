class User < ApplicationRecord
    validates :name, presence: true, length: {maximum: 15}
    validates :email, presence: true
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :password, length:  {minimum: 8, maximum: 32}, format: {with: /^[A-Za-z0-9]+S/, multiline:  true}
    
    
        
    
    has_secure_password
end

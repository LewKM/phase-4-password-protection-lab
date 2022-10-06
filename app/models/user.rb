class User < ApplicationRecord
# User has a password field
    has_secure_password
end

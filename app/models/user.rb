class User < ApplicationRecord
   #email:string
   #password_diget:string
   #
   # password:string virtual
   #password_confirmation:string virtual
   
    has_secure_password

end

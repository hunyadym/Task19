class HelloController < ApplicationController
http_basic_authenticate_with :name => "admin", :password => "password"
def home
end

end

class HelloController < ApplicationController
http_basic_authenticate_with :name => "admin", :password => "jelszo"
def home
end

end

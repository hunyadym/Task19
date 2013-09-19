class HelloController < ApplicationController
http_basic_authenticate_with :name => "user", :password => "jelszo"
def home
end

end

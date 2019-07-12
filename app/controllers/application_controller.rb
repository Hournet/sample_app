class ApplicationController < ActionController::Base
    def hello
        render plain: "hello, pidori"
    end
end

class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, Pizo!!"
    end
end

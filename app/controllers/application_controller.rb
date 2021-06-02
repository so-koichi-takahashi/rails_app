class ApplicationController < ActionController::Base
    def hello
        render html: "Hello! I am Koichi!¡"
    end

    def goodbye
        render html: "byebye!"
    end
end

class TimesController < ApplicationController
    def index
        unless session[:times]
            session[:times] = 0
        end
        session[:times] += 1
        render plain: "You visited this url #{session[:times]} times"
    end
    def restart
        reset_session
        render plain: "Destroyed the session!"
    end
end

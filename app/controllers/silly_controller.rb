class SillyController < ApplicationController
    protect_from_forgery with: :null_session
    def fun
        #render plain: 'plain text'
        render json: params
    end

    def time
        #render plain: 'plain text'
        render json: params
    end

    def super
        render json: params
    end
end

#params
# 1) Query string
# 2) Request body
# 3) URL Params/route params (wildcards)
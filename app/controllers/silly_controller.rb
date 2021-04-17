class SillyController < ApplicationController
    
    def fun
        #render plain: 'plain text'
        render json: params
    end

    def time
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
class ApplicationController < ActionController::API
    def encode_token(payload)
        JWT.encode(paylod, 'secret')
    end
end

class HomesController < ApplicationController
    def index
        @illustrations = Illust.all
    end
end

class SecretMenuItemsController < ApplicationController
    def index
        @secretMenuItems = SecretMenuItem.all
        render json: @secretMenuItems
    end

    def show
    end

    def create
    end

    def update
    end

    def destroy
    end
end

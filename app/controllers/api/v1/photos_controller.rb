module Api
  module V1
    class PhotosController < ApplicationController

      def index
        @photos = Photo.all
        render :json => @photos
      end
    end
  end
end

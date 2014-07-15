class GifController < ApplicationController
  before_action :authenticate_gif!
end

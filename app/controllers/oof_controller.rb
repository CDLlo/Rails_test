class OofController < ApplicationController

  def audio_path(source, options = {})
    path_to_asset(source, {type: :audio}.merge!(options))
  end

  def new
  end
  def index
  end
end

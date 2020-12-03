module Spree
  module V2
    module Storefront
      class VideoSerializer < BaseSerializer
        set_type :video

        attributes :youtube_embed_link, :youtube_thumbnails
      end
    end
  end
end

module Spree
  module V2
    module Storefront
      class VideoSerializer < BaseSerializer
        set_type :video

        attributes :youtube_embed_link, :youtube_thumbnail, :youtube_ref
      end
    end
  end
end

module Spree
  module V2
    module Storefront
      module ProductSerializerDecorator
        def self.prepended(base)
          base.has_many :videos
        end
      end
    end
  end
end

::Spree::V2::Storefront::ProductSerializer.prepend(::Spree::V2::Storefront::ProductSerializerDecorator)

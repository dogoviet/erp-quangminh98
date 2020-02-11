module Erp
  module Dogoviet
    module ApplicationHelper
      def root_link
        erp_dogoviet.root_path
      end
      
      def category_listing_link
        erp_dogoviet.category_listing_path
      end
      
      def product_listing_link
        erp_dogoviet.product_listing_path
      end

      def product_detail_link
        erp_dogoviet.product_detail_path
      end
    end
  end
end
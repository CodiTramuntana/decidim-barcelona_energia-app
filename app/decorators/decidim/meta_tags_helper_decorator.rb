# frozen_string_literal: true

require_dependency 'decidim/meta_tags_helper'
Decidim::MetaTagsHelper.class_eval do
  
  alias_method :original_add_decidim_meta_tags, :add_decidim_meta_tags

  def add_decidim_meta_tags(tags)
    original_add_decidim_meta_tags(tags)
    add_decidim_meta_image_url_twitter(tags[:image_url_twitter])
    add_decidim_meta_image_url_facebook(tags[:image_url_facebook])
  end

  attr_reader :decidim_meta_image_url_twitter, :decidim_meta_image_url_facebook

  def add_decidim_meta_image_url_twitter(image_url_twitter)
    @decidim_meta_image_url_twitter ||= @decidim_meta_image_url
    return @decidim_meta_image_url_twitter if image_url_twitter.blank?

    @decidim_meta_image_url_twitter ||= image_url_twitter
  end

  def add_decidim_meta_image_url_facebook(image_url_facebook)
    @decidim_meta_image_url_facebook ||= @decidim_meta_image_url
    return @decidim_meta_image_url_facebook if image_url_facebook.blank?

    @decidim_meta_image_url_facebook ||= image_url_facebook
  end
end

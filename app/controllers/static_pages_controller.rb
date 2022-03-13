# frozen_string_literal: true

class StaticPagesController < ApplicationController
  def show
    slug = params[:slug]
    view_file = Rails.root.join('app', 'views', 'static_pages', "#{slug}.html.erb")

    unless view_file.exist?
      render 'static_pages/404', status: 404
      return
    end

    render "static_pages/#{slug}"
    # render static_page_path(slug)
  end
end

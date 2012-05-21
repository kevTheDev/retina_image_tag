require 'retina_image_tag/view_helpers'

module RetinaImageTag
  class Railtie < Rails::Railtie
    initializer "retina_image_tag.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelpers
    end
  end 
end
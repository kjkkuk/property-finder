module PropertiesHelper

  def property_thumbnail property
    img = property.photo.present? ? roperty.photo.thumb.url : ""
    image_tag img, class: "property-thumb"
  end
end

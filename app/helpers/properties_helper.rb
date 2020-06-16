module PropertiesHelper

  def property_thumbnail property
    property.photo.present? ? property.photo.thumb.url : "placeholder.png"
    
  end
  
  def property_photo_url property
    img = property.photo.present? ? property.photo.url : asset_url("placeholder.png")
  end
end

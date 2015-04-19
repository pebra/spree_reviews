Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'converted_product_properties_767643482',
  #insert_after: '[data-hook="product_properties"]',
  insert_after: '[data-hook="product_right_part_wrap"],
  partial: 'spree/shared/reviews'
)

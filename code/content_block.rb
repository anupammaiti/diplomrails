rails g cms:content_block Product name:string price:integer description:html

create  app/models/product.rb
create  test/unit/models/product_test.rb
create  app/controllers/cms/products_controller.rb
create  app/views/cms/products/_form.html.erb
create  app/views/cms/products/render.html.erb
create  test/functional/cms/products_controller_test.rb
route  namespace :cms  do content_blocks :products end
create  db/migrate/20111021055953_create_products.rb


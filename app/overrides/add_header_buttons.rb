
Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'about_us',
                     :insert_after => '#home-link',
                     :text => '<li id="about-us-link" data-hook><%= link_to "About Us", "/about-us  " %></li>')

Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'mobile_covers',
                     :insert_after => '#about-us-link',
                     :text => '<li id="mobile-covers-link" data-hook><%= link_to "Mobile Covers", "/mobile-covers" %></li>')

Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'pillow_covers',
                     :insert_after => '#mobile-covers-link',
                     :text => '<li id="pillow-covers-link" data-hook><%= link_to "Pillow Covers", "/pillow-covers" %></li>')

Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'mugs',
                     :insert_after => '#pillow-covers-link',
                     :text => '<li id="mugs-link" data-hook><%= link_to "Mugs Covers", "/mugs-covers" %></li>')

Deface::Override.new(:virtual_path => 'spree/shared/_main_nav_bar',
                     :name => 'all_products',
                     :insert_after => '#mugs-link',
                     :text => '<li id="all-products" data-hook><%= link_to "All Products", "/products" %></li>')
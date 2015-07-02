module Spree
  class HomeController < Spree::StoreController

    def index
      puts 'In Home Page Controller'
      @carousel_data = [{header: 'Mobile Covers',
                         description: '<p>Mobile Covers designed by people who lives in lanes of Old Delhi</p>',
                         button_text: 'Shop Now',
                         button_type: 'button_link',
                         link: 'mobile-covers',
                         text_alignment: 'text_alignment_right',
                         active: 'active',
                         img_data: { 'desktop' =>
                                         {:sizes=>['900x370', '1800x740'],
                                          :url=> 'http://d1w8j6pmwcehqo.cloudfront.net/assets/us/images/1ed547b-1427199418-des-1800x740.png'},
                                     'ipad' =>
                                         {:sizes=>['900x600', '1800x1200'],
                                          :url=> 'http://d1w8j6pmwcehqo.cloudfront.net/assets/us/images/1ed547b-1427199418-des-1800x740.png'},
                                     'mobile'=>
                                         {:sizes=>['900x600', '1800x1200'],
                                          :url=>'http://d1w8j6pmwcehqo.cloudfront.net/assets/us/images/1ed547b-1427199418-des-1800x740.png'}
                                    }
                        },
                        {header: 'Pillow Covers',
                         description: '<p>Pillow Covers designed by people who lives in lanes of Old Delhi</p>',
                         button_text: 'Shop Now',
                         button_type: 'button_link',
                         link: 'pillow-covers',
                         active: '',
                         img_data: { 'desktop' =>
                                         {:sizes=>['900x370', '1800x740'],
                                          :url=> 'http://www.townandcountryeventrentals.com/sites/default/files/pillow%20covers.jpg'},
                                     'ipad' =>
                                         {:sizes=>['900x600', '1800x1200'],
                                          :url=> 'http://www.townandcountryeventrentals.com/sites/default/files/pillow%20covers.jpg'},
                                     'mobile'=>
                                         {:sizes=>['900x600', '1800x1200'],
                                          :url=>'http://www.townandcountryeventrentals.com/sites/default/files/pillow%20covers.jpg'}
                         }
                        }
                       ]
    end
  end
end

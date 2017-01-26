require "charmkit"

class Php < Charmkit::Scroll
  depends_on 'php-fpm'
  depends_on 'php-cgi'
  depends_on 'php-curl'
  depends_on 'php-gd'
  depends_on 'php-json'
  depends_on 'php-mcrypt'
  depends_on 'php-readline'
  depends_on 'php-mbstring'
  depends_on 'php-xml'
end

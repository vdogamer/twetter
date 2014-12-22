module TwetsHelper
  def replace_this( twet )
    twet.gsub(/@(\w+)/) {|s| "<a href=\"#{$1}\">#{s}</a>" }.html_safe
   # "<b>#{string}</b>"
   # puts Htmlascii.convert str
    #<%= #{string} %> 
  end
end

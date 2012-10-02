class Amazon
  include Webgen::Tag::Base

  def self.call(tag, body, context)
    options = context[:config]['tag.amazon.options']
    context.to_s
  end
end

###############################################################
# class AmazonTag < Tag::Default                              #
#   infos( :name => 'Custom/Amazon',                          #
#          :author => "Fogus",                                #
#          :summary => "Puts an Amazon link to a product." )  #
#                                                             #
#   param 'asin', 'B000MK4GGM', 'The Amazon ASIN code'        #
#   set_mandatory 'asin', true                                #
#                                                             #
#   param 'desc', 'TODO', 'The description'                   #
#   set_mandatory 'asin', true                                #
#                                                             #
#   register_tag 'amazon'                                     #
#                                                             #
#   def process_tag( tag, chain )                             #
#     asin = param( 'asin' )                                  #
#     customerId = 'fogus-20'                                 #
#     linkPre = 'http://www.amazon.com/exec/obidos/ASIN/'     #
#     linkMid = '?tag='                                       #
#                                                             #
#     link = linkPre + asin + linkMid + customerId            #
#                                                             #
#     return '<a href=' + link + '>' + param('desc') + '</a>' #
#   end                                                       #
# end                                                         #
###############################################################

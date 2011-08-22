module Zanox
  class RestfulMethods
    attr_accessor :response_format


    def initialize(format = 'json')
      @response_format = (format.eql?('json') ? 'json' : 'xml')
    end

    #
    # Get a single product.
    #
    # @param      string      product_id          product id hash
    # @param      int         adspace_id          adspace id (optional)
    #
    # @access     public
    # @category   nosignature
    #
    # @return     object or string                single product item or false
    #
    def get_product(*args)
      "blabla bla"
    end

    def get_products(*args)

    end

    #
    # Search for products

  end
end
$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))
require 'rubygems'
require "zanox/restful_methods"
require "zanox/soap_methods"


#
# Zanox Api Client (ConnectId Version)
#
# Publisher api client library for accessing Zanox affiliate network services.
#
# Supported Version: Ruby >= 1.8.7
#
# The zanox API client contains methods and routines to access all publisher
# Web Services functionalities via a common abstract interface. This includes
# the hash-signed SOAP and REST request authentication of client messages
# as well as the encapsulation of all by zanox provided API methods.
#
# @author       Michel Pouleijn (michel@pouleijn.nl)
#
# @see          http://wiki.zanox.com/en/Web_Services
# @see          http://apps.zanox.com
#
module Zanox
  module API
    attr_accessor :version

    def self.initialize
      @version = '2011-03-01'
    end

    def get_version

    end
  end

  module Connect

  end

  class Product
    def initialize
      puts "Product class om te kijken wat het doet"
    end

  end

  class Client
    attr_reader :version

    def initialize
      @version = File.read(File.dirname(__FILE__) + "/../VERSION").chomp
    end
  end

end

$LOAD_PATH.unshift(File.dirname(__FILE__)) unless $LOAD_PATH.include?(File.dirname(__FILE__))
require 'rubygems'

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
class Zanox
  attr_accessor :request_method

  def initialize(request_method)
    @request_method = request_method
  end
end
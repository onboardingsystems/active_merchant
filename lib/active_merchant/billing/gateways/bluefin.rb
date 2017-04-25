module ActiveMerchant #:nodoc:
  module Billing #:nodoc:

    #
    # Bluefin is a branded reseller of EZIC.  See the superclass for more details.
    #
    class BluefinGateway < EzicGateway
      self.live_url = 'https://secure.bluefingateway.com:1402/gw/sas/direct3.1'

      self.supported_countries = %w(US)
      self.default_currency = 'USD'
      self.supported_cardtypes = [:visa, :master, :american_express, :discover, :jcb, :diners_club]
      self.homepage_url = 'http://www.bluefin.com/'
      self.display_name = 'Bluefin'
    end
  end
end

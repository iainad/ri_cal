module RiCal
  module CoreExtensions #:nodoc:
    module Array #:nodoc:
      module Conversions
        # return the concatenation of the elements representation in rfc 2445 format
        def to_rfc2445_string # :doc:
          join(",")
        end
      end
    end
  end
end

class Array #:nodoc:
  include RiCal::CoreExtensions::Array::Conversions
end

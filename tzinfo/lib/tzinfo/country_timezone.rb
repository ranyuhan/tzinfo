#--
# Copyright (c) 2006 Philip Ross
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
#++

require 'tzinfo/timezone'

module TZInfo
  # A Timezone within a Country. This contains extra information about the
  # Timezone that is specific to the Country (a Timezone could be used by
  # multiple countries).
  class CountryTimezone
    # The zone identifier.
    attr_reader :identifier
    
    # The latitude of this timezone in degrees as a Rational.
    attr_reader :latitude
    
    # The longitude of this timezone in degrees as a Rational.
    attr_reader :longitude
    
    # A description of this timezone in relation to the country, e.g. 
    # "Eastern Time". This is usually nil for countries having only a single
    # Timezone.
    attr_reader :description
    
    # Creates a new CountryTimezone with a timezone identifier, latitude,
    # longitude and description. The latitude and longitude should be specified
    # as Rationals. CountryTimezone instances should not normally be 
    # constructed manually.
    def initialize(identifier, latitude, longitude, description = nil) #:nodoc:
      @identifier = identifier
      @latitude = latitude
      @longitude = longitude
      @description = description
    end
    
    # The Timezone (actually a TimezoneProxy for performance reasons).
    def timezone
      TimezoneProxy.new(@identifier)
    end
    
    # if description is not nil, this method returns description; otherwise it
    # returns timezone.friendly_identifier(true).
    def description_or_friendly_identifier
      description || timezone.friendly_identifier(true)
    end
  end
end
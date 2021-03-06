# encoding: UTF-8

# Top level module for TZInfo.
module TZInfo
  # Top level module for TZInfo::Data.
  module Data
    location = File.dirname(File.dirname(__FILE__))

    old_verbose = $VERBOSE
    $VERBOSE = false
    begin
      location.untaint if location.respond_to?(:untaint)
    ensure
      $VERBOSE = old_verbose
    end

    # The directory containing the TZInfo::Data files.
    LOCATION = location.freeze
  end
end

require_relative 'data/version'

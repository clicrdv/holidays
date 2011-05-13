# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/ie.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/ie'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module IE # :nodoc:
    DEFINED_REGIONS = [:ie]

    HOLIDAYS_BY_MONTH = {
      5 => [{:wday => 1, :week => 1, :name => "May Day", :regions => [:ie]}],
      0 => [{:function => lambda { |year| Holidays.easter(year)+1 }, :function_id => "easter(year)+1", :name => "Easter Monday", :regions => [:ie]}],
      6 => [{:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:ie]}],
      1 => [{:mday => 1, :name => "New Year's Day", :regions => [:ie]}],
      12 => [{:mday => 25, :name => "Christmas Day", :regions => [:ie]},
            {:mday => 26, :name => "St. Stephen's Day", :regions => [:ie]}],
      8 => [{:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:ie]}],
      3 => [{:mday => 17, :name => "St. Patrick's Day", :regions => [:ie]}],
      10 => [{:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:ie]}]
    }
  end


end

Holidays.merge_defs(Holidays::IE::DEFINED_REGIONS, Holidays::IE::HOLIDAYS_BY_MONTH)

require "verapdf/version"
require "nokogiri"

module Verapdf
  class Validator
    attr_reader :path

    def initialize(path)
      @path = path
    end

    def valid?(flavour = '1b')
      output = `verapdf -f #{flavour} #{path}`
      xml = Nokogiri::XML(output)
      xml.at_xpath("//validationReport")["isCompliant"] == "true"
    end
  end
end

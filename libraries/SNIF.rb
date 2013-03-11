#
#  SNIF for Chef - (Simple Native Interfacing)
#  
#  Uses dl to load native code in process.
#
#  SNIF gets Chef closer to the action! 
#

require 'dl'
require 'dl/import'

module SNIF
        extend DL::Importer
        dlload (File.expand_path(File.join(File.dirname(__FILE__), '..', "/native/nativelib.so")))
        extern 'int fastfood()'
end


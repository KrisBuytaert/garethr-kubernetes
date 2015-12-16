# This file is automatically generated by puppet-swagger-generator and
# any manual changes are likely to be clobbered when the files
# are regenerated.

require 'puppet_x/puppetlabs/swagger/fuzzy_compare'


Puppet::Type.newtype(:kubernetes_downward_api_volume_source) do
  
  @doc = "DownwardAPIVolumeSource represents a volume containing downward API info"
  

  ensurable

  

  newparam(:name, namevar: true) do
    desc 'Name of the downward_api_volume_source.'
  end
  
    
      newproperty(:items) do
        desc "Items is a list of downward API volume file"
        def insync?(is)
          PuppetX::Puppetlabs::Swagger::Utils::fuzzy_compare(is, should)
        end
      end
    
  
end
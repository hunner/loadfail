require 'puppet/test/loadfail'
Puppet::Type.newtype(:loadfail) do
  newparam(:name) do
    isnamevar
  end
end

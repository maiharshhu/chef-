mypack=node['mythirdcookbook']['mywebpack']

package mypack do
        action :install
end

service mypack do
        action :start
end

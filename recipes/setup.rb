package 'tree' do
	action :install
end

file '/etc/motd' do
	content "Property of Juan Antonio MosquerProperty of Juan Antonio Mosquera\n"
end

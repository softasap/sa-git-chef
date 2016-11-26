apt_repository 'ppa_git_core' do
  uri          'ppa:git-core/ppa'
end

apt_package 'Git | Install' do
  package_name  'git'
  action        :upgrade
end

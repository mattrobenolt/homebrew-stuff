class ChefSsh < Formula
  desc "ssh using chef roles and nodes"
  homepage "https://github.com/mattrobenolt/chef-ssh"
  url "https://github.com/mattrobenolt/chef-ssh/releases/download/0.2.0/chef-ssh-darwin-amd64", :using => :nounzip
  version "0.2.0"
  sha256 "a7a86f86e1a952af43bb9f001ec7307c81562f07bc311fc320ec0f40abfce51b"

  bottle :unneeded

  def install
      bin.install "chef-ssh-darwin-amd64" => "chef-ssh"
  end
end

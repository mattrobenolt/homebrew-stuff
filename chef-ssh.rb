class ChefSsh < Formula
  desc "ssh using chef roles and nodes"
  homepage "https://github.com/mattrobenolt/chef-ssh"
  url "https://github.com/mattrobenolt/chef-ssh/releases/download/0.1.0/chef-ssh-darwin-amd64", :using => :nounzip
  version "0.1.0"
  sha256 "1e1240f3ef4fd9a3429166e8069076ccceee21940e66af9b4da9ed9e78200cae"

  bottle :unneeded

  def install
      bin.install "chef-ssh-darwin-amd64" => "chef-ssh"
  end
end

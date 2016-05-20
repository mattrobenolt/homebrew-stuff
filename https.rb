class Https < Formula
  desc "https proxy for local testing"
  homepage "https://github.com/mattrobenolt/https"
  url "https://github.com/mattrobenolt/https/releases/download/0.1.0/https-darwin-amd64", :using => :nounzip
  version "0.1.0"
  sha256 "4e4217a4ee9a92cba0fc3dff79e0805792e14dd4cd5a88d77041246c5d4fc40a"

  bottle :unneeded

  def install
      bin.install "https-darwin-amd64" => "https"
  end

  test do
    system "#{bin}/https", "-help"
  end
end

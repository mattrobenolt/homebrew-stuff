class Https < Formula
  desc "https proxy for local testing"
  homepage "https://github.com/mattrobenolt/https"
  url "https://github.com/mattrobenolt/https/releases/download/0.1.1/https-darwin-amd64", :using => :nounzip
  version "0.1.1"
  sha256 "37cc88d1840a70b46f24282695e5a985e85cc5d4e1a819485baf2d353b567bce"

  bottle :unneeded

  def install
      bin.install "https-darwin-amd64" => "https"
  end

  test do
    system "#{bin}/https", "-help"
  end
end

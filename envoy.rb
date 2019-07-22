class Envoy < Formula
  desc "Cloud-native high-performance edge/middle/service proxy"
  homepage "https://github.com/envoyproxy/envoy"
  url "https://sentryio-downloads.storage.googleapis.com/envoy/v1.11.0/envoy-darwin", :using => :nounzip
  version "1.11.0"
  sha256 "8fe3a45a966726ab070ed30067cd8da99a9d151e7bcdc633c6d440273cd5254b"

  bottle :unneeded

  def install
      bin.install "envoy-darwin" => "envoy"
  end

  test do
    system "#{bin}/envoy", "--help"
  end
end

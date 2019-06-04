class Envoy < Formula
  desc "Cloud-native high-performance edge/middle/service proxy"
  homepage "https://github.com/envoyproxy/envoy"
  url "https://sentryio-downloads.storage.googleapis.com/envoy/v1.10.0/envoy-darwin", :using => :nounzip
  version "1.10.0"
  sha256 "76dd1f378db5629ef27d7e10878b870452eb05cda79d9093ee98f5a62145cd69"

  bottle :unneeded

  def install
      bin.install "envoy-darwin" => "envoy"
  end

  test do
    system "#{bin}/envoy", "--help"
  end
end

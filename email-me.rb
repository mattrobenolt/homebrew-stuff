class EmailMe < Formula
  desc "email me when a thing is done"
  homepage "https://github.com/mattrobenolt/email-me"
  url "https://github.com/mattrobenolt/email-me/releases/download/0.3.0/email-me-darwin-amd64", :using => :nounzip
  version "0.3.0"
  sha256 "8f8860ec74df562830d9999a7065f34d14cc20870badcfcaae69a2205b483faf"

  bottle :unneeded

  def install
      bin.install "email-me-darwin-amd64" => "email-me"
  end

  test do
    system "#{bin}/email-me", "--help"
  end
end

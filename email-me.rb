class EmailMe < Formula
  desc "email me when a thing is done"
  homepage "https://github.com/mattrobenolt/email-me"
  url "https://github.com/mattrobenolt/email-me/releases/download/0.3.1/email-me-darwin-amd64", :using => :nounzip
  version "0.3.1"
  sha256 "f836269a9ec7c90c45a1f26fc28a4c61d810b605a5c8898aafbb55e0a9155558"

  bottle :unneeded

  def install
      bin.install "email-me-darwin-amd64" => "email-me"
  end

  test do
    system "#{bin}/email-me", "--help"
  end
end

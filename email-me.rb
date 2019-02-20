class EmailMe < Formula
  desc "email me when a thing is done"
  homepage "https://github.com/mattrobenolt/email-me"
  url "https://github.com/mattrobenolt/email-me/releases/download/0.4.0/email-me-darwin-amd64", :using => :nounzip
  version "0.4.0"
  sha256 "60fe999855a3120d9f1e69b5fd659528a7ec9939c23c2f80a6662d3cc6f4e328"

  bottle :unneeded

  def install
      bin.install "email-me-darwin-amd64" => "email-me"
  end

  test do
    system "#{bin}/email-me", "--help"
  end
end

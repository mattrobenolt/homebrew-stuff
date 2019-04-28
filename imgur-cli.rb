class ImgurCli < Formula
  desc "upload clipboard image to imgur and get back a direct link"
  homepage "https://github.com/mattrobenolt/imgur-cli"
  url "https://github.com/mattrobenolt/imgur-cli/releases/download/0.0.3/imgur", :using => :nounzip
  version "0.0.3"
  sha256 "ed4ecbd5e3531c96cf1ad67c8c92e34ab1a1f9dddeecaa65db8aa98c02c089b2"

  bottle :unneeded

  def install
      bin.install "imgur"
  end

  test do
    system "#{bin}/imgur", "--help"
  end
end

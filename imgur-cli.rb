class ImgurCli < Formula
  desc "upload clipboard image to imgur and get back a direct link"
  homepage "https://github.com/mattrobenolt/imgur-cli"
  url "https://github.com/mattrobenolt/imgur-cli/releases/download/0.0.1/imgur", :using => :nounzip
  version "0.0.1"
  sha256 "f2eb101b4e522a0948e33eeb20ce7cd7e1fb7443c2a9480eb2d236fc783bb98c"

  bottle :unneeded

  def install
      bin.install "imgur"
  end

  test do
    system "#{bin}/imgur", "--help"
  end
end

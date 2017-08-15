class ImgurCli < Formula
  desc "upload clipboard image to imgur and get back a direct link"
  homepage "https://github.com/mattrobenolt/imgur-cli"
  url "https://github.com/mattrobenolt/imgur-cli/releases/download/0.0.2/imgur", :using => :nounzip
  version "0.0.2"
  sha256 "157559c1771176fc4bd66285b06d7daa75d5b23a3060158a8c856c161fbb2843"

  bottle :unneeded

  def install
      bin.install "imgur"
  end

  test do
    system "#{bin}/imgur", "--help"
  end
end

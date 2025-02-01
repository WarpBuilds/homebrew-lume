class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.2/lume.tar.gz"
  sha256 "ad461d8d59dfbe0dccf174eab51e5208b37dd8d075c2d0d94d53293d7361345e"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

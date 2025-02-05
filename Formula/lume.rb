class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.7/lume.tar.gz"
  sha256 "00ea9badf7d42da0a88af7d572e3ab9529a4104c2fed2d3ce352a10141ea9249"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

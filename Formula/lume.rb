class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/lume-v0.2.3/lume.tar.gz"
  sha256 "df7a98b83118b8c8c22d8d3f9bca8f0c12e5781ccb0d2ad25b68f65b78df807b"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

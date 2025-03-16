class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/computer/releases/download/v0.1.11/lume.tar.gz"
  sha256 "92f6c172207cb162f6907c5940d3f92369537214970885e68bbc6e1ba13684ad"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

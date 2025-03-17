class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/computer/releases/download/lume-v0.1.14/lume.tar.gz"
  sha256 "51ce27e4bf2082c169e4f5e4081714bfb233dd0194e493901f27b6b29b63b27d"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

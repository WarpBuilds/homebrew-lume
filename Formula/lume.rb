class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/lume-v0.1.14/lume.tar.gz"
  sha256 "95891f3373323a37aa76be66a2e01e13189c2c76d11debb9492c091e0de4951f"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

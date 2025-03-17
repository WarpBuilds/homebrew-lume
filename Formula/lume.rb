class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.12/lume-0.1.12-darwin-arm64.tar.gz"
  sha256 "fd2131246d9d7ab867d2266c6d8150c99932638fcca682e4f0746e989932db88"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

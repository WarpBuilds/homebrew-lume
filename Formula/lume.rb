class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.0/lume.tar.gz"
  sha256 "a8d66b10b7497de93f2e1e29aee1b906d3be55ffd1ad5e8dd796e7a522ff5d1a"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

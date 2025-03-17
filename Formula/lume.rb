class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.13/lume.tar.gz"
  sha256 "e1d108aaaf12a65b9e20b5bd54d287fc526d49b40a0f2f5957bb8c2ff4f96691"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

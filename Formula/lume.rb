class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.10/lume.tar.gz"
  sha256 "3e45d5da978ed246099ce35bec6de6f8f87cf10a608e233ce2315a3e0eb9f11b"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

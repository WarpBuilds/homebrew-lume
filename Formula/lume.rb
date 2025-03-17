class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/computer/releases/download/lume-v0.1.13/lume.tar.gz"
  sha256 "0a3ee2683fc741afc86fc48d9e1013f88b50cf460dc0e045357009aa14875c11"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

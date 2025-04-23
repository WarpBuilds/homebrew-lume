class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/lume-v0.2.3/lume.tar.gz"
  sha256 "9a488a0f8bdbb10d21cb1c73af4bb7220853860c9231f82128193c8701b99dfe"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

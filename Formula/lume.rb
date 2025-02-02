class Lume < Formula
  desc "CLI and local API server to run macOS and Linux VMs on Apple Silicon"
  homepage "https://github.com/trycua"
  url "https://github.com/trycua/lume/releases/download/v0.1.5/lume.tar.gz"
  sha256 "9aa8cd48b0bd4690392a79f3604e9533e61525663edc903381e87ea2f67b956d"
  license "MIT"

  depends_on :macos

  def install
    bin.install "lume"
  end

  test do
    system bin/"lume", "--version"
  end
end

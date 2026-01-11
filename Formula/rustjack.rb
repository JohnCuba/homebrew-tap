class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v.0.2.1/rustjack-x86_64-apple-darwin.tar.gz"
  sha256 "4278417cf844bfc56931202514824ea398e23fdd64cc2eb6eea82837b26a8ee6"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end

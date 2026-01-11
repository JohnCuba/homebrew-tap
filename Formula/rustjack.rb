class rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v0.2.0/rustjack-x86_64-apple-darwin.tar.gz"
  sha256 ""
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end

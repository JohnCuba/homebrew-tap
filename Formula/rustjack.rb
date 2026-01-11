class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v.0.2.1/rustjack-x86_64-apple-darwin.tar.gz"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end

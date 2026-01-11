class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v0.2.2/rustjack-.tar.gz"
  sha256 "3c27774fbd27b4dc4bab085a7233737394833be2f771e77ca430c2ff17173dc2"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end

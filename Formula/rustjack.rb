class Rustjack < Formula
  desc "Flex terminal gambling"
  homepage "https://github.com/johncuba/rustjack"
  url "https://github.com/johncuba/rustjack/releases/download/v1.1.1/rustjack-x86_64-apple-darwin.tar.gz"
  version "1.1.1"
  sha256 "3dd5aef3b01158bb39fe8b560d6d367f94ebbd962f542acb1e8bce247815ed46"
  license "MIT"

  def install
    bin.install "rustjack"
  end

  test do
    system "#{bin}/rustjack", "--version"
  end
end

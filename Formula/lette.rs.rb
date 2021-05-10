class LetteRs < Formula
  desc "CLI tool to make static site publishing less painful"
  homepage "https://github.com/hughrun/lette.rs"
  url "https://github.com/hughrun/lette.rs/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "66459e9d5b52c8c4489061b4337a918d31eb70499c4d9193da990f6fc33e8a1e"
  license "GPL-3.0-only"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end

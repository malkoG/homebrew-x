# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Balpan < Formula
  desc "Balpan CLI automatically generates TODO comments above definition of function/method/class/module and so on."
  homepage "https://github.com/balpan-rs/balpan"
  url "https://github.com/balpan-rs/balpan/archive/refs/tags/v0.1.0.tar.gz"
  version "v0.1.0"
  sha256 "d873f2f6cbd1a05fe6918b7e50e564605bd7a99019608434d5900cbde9715599"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end


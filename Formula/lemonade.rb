# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lemonade < Formula
  desc "Lemonade is a remote utility tool.
(copy, paste and open browser) over TCP."
  homepage "https://github.com/cnt0/lemonade"
  version "1.1.3-cnt0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cnt0/lemonade/releases/download/v1.1.3-cnt0/lemonade_Darwin_arm64.tar.gz"
      sha256 "7564b1b58fd85c6ee3a10ae653fbe9e72686a42e82747bbc4890c9abd2958f25"

      def install
        bin.install "lemonade"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cnt0/lemonade/releases/download/v1.1.3-cnt0/lemonade_Darwin_x86_64.tar.gz"
      sha256 "2d6479423ca24ad880eb3e2b2a5fb5c8f337ebdaa24f02723baeaa1ed2b57a4e"

      def install
        bin.install "lemonade"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cnt0/lemonade/releases/download/v1.1.3-cnt0/lemonade_Linux_arm64.tar.gz"
      sha256 "4b28c25216cf49349a5abeedb489c2fa0a0a99c9ef1f87284ee467b8c6a2774c"

      def install
        bin.install "lemonade"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cnt0/lemonade/releases/download/v1.1.3-cnt0/lemonade_Linux_x86_64.tar.gz"
      sha256 "45aae8d632f2e9e116b8498cf50216e84d6502368ee7d3d4f932350519fd8cba"

      def install
        bin.install "lemonade"
      end
    end
  end
end

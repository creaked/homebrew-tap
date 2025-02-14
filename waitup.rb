# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waitup < Formula
  desc "A tool to monitor system availability via RDP or SSH"
  homepage "https://github.com/creaked/waitup"
  version "0.3.0"

  on_macos do
    on_intel do
      url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_macOS_x86_64.tar.gz"
      sha256 "cead520595c07c0e4f0090d9964503fd610b479a6040024021be2bb503503c21"

      def install
        bin.install "waitup"
      end
    end
    on_arm do
      url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_macOS_arm64.tar.gz"
      sha256 "942aa08a1b6d8bf70ba7259660c316adab18f096f5a83380204ad1b0d5fecb34"

      def install
        bin.install "waitup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_Linux_x86_64.tar.gz"
        sha256 "ab3f6cf019c68c00800bf7d72a9ba9441ce4ad0f59cd32f8d033994ba258c9fc"

        def install
          bin.install "waitup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_Linux_arm64.tar.gz"
        sha256 "8e07c186715c76b9ffbea93a18d3cfc8c53ce4a4bc0a5e76c5aa23f13e615f5b"

        def install
          bin.install "waitup"
        end
      end
    end
  end
end

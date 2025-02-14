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
      sha256 "94be14e717ec947a97739c7a4db433ee93571c7f91623492b1df5a7552a2beb9"

      def install
        bin.install "waitup"
      end
    end
    on_arm do
      url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_macOS_arm64.tar.gz"
      sha256 "0b6e6aface3ca2c714d1e8088e681e717e9d8e54812680b220c4091d2b654155"

      def install
        bin.install "waitup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_Linux_x86_64.tar.gz"
        sha256 "9226c18202db1242e2fd5cafdba03aaf16e7afcdb5c33b47e01ce8444217bd94"

        def install
          bin.install "waitup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.3.0/waitup_Linux_arm64.tar.gz"
        sha256 "2bc16083ec73c4329165d63d1ec660b72c1d20bb1960c31151afeb60a6e14958"

        def install
          bin.install "waitup"
        end
      end
    end
  end
end

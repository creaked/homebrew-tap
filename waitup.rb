# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waitup < Formula
  desc "A tool to monitor system availability via RDP or SSH"
  homepage "https://github.com/creaked/waitup"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/creaked/waitup/releases/download/v0.1.0/waitup_Darwin_x86_64.tar.gz"
      sha256 "61254acb70ae53e18b50fc1490ca007659893a47fae03ce81a6b208bc63b2cf6"

      def install
        bin.install "waitup"
      end
    end
    on_arm do
      url "https://github.com/creaked/waitup/releases/download/v0.1.0/waitup_Darwin_arm64.tar.gz"
      sha256 "e40670c81642787f64a04cac1c5598b28e40adbcc700d7b9a1c75e109230a643"

      def install
        bin.install "waitup"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.1.0/waitup_Linux_x86_64.tar.gz"
        sha256 "30a56a9f7f361d3c0a787ade357becf735e0dc8acc56bd8cdaa18cebb35824ca"

        def install
          bin.install "waitup"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/creaked/waitup/releases/download/v0.1.0/waitup_Linux_arm64.tar.gz"
        sha256 "5e20d6816025255dad8ce75ee3940b150370bf01f962a46a87293d0942a72333"

        def install
          bin.install "waitup"
        end
      end
    end
  end
end

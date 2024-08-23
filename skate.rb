# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Skate < Formula
  desc "A personal key value store 🛼"
  homepage "https://charm.sh/"
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/skate/releases/download/v1.0.0/skate_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "ddab59a79ed9555839eb959cd4ce73c8005b74f2d57b4d5ba019d78b79a49cba"

      def install
        bin.install "skate"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/skate/releases/download/v1.0.0/skate_1.0.0_Darwin_arm64.tar.gz"
      sha256 "21303f2f008305b3ebbb8defc2e07ec451593170c5a20f2ee6094ee39cfadee7"

      def install
        bin.install "skate"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/skate/releases/download/v1.0.0/skate_1.0.0_Linux_x86_64.tar.gz"
        sha256 "1fb4014589e70a281953c4423c2e93e621eb7f68385f1ef616163dfe4d5a1d17"

        def install
          bin.install "skate"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/skate/releases/download/v1.0.0/skate_1.0.0_Linux_arm64.tar.gz"
        sha256 "516a44f736983bb965348cb2a0d51d5d7e38054d5d8a42d38fd420120b505a2c"

        def install
          bin.install "skate"
        end
      end
    end
  end
end

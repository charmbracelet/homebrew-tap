# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Markscribe < Formula
  desc "Your personal markdown scribe with template-engine and Git(Hub) & RSS powers"
  homepage "https://charm.sh/"
  version "0.8.0"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/markscribe/releases/download/v0.8.0/markscribe_0.8.0_Darwin_x86_64.tar.gz"
      sha256 "c2fc07e3a9feed5eed5d20e945a83b71f364764c068e9dcac6b52f696ec45c8e"

      def install
        bin.install "markscribe"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/markscribe/releases/download/v0.8.0/markscribe_0.8.0_Darwin_arm64.tar.gz"
      sha256 "c8665edf4c2f825fb6929cf8cfac5c82b53afd303e4998a3f1a925e563d9daba"

      def install
        bin.install "markscribe"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/markscribe/releases/download/v0.8.0/markscribe_0.8.0_Linux_x86_64.tar.gz"
        sha256 "0d57149d0f27f4c6f97030378dc3c7fbef1d20926b434b4e19fb76ea78664709"

        def install
          bin.install "markscribe"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/markscribe/releases/download/v0.8.0/markscribe_0.8.0_Linux_arm64.tar.gz"
        sha256 "de9be6978220d8057365bfe848655016624ddb3549ca521d88f6e544754ec768"

        def install
          bin.install "markscribe"
        end
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sequin < Formula
  desc "Human-readable ANSI sequences."
  homepage "https://charm.sh/"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/sequin/releases/download/v0.1.1/sequin_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "049bf0807f3f7f8872b276c3feda9c2305159215fd36dc093918dca8cdcc94a3"

      def install
        bin.install "sequin"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/sequin/releases/download/v0.1.1/sequin_0.1.1_Darwin_arm64.tar.gz"
      sha256 "e00ce72f7915c8b05c2a6c516184a768807e5284af36781a12de948a23a01001"

      def install
        bin.install "sequin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/sequin/releases/download/v0.1.1/sequin_0.1.1_Linux_x86_64.tar.gz"
        sha256 "47e804fb43827536f02835add697116eb64eb063aec46c49ea7417e883e87d5e"

        def install
          bin.install "sequin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/sequin/releases/download/v0.1.1/sequin_0.1.1_Linux_arm64.tar.gz"
        sha256 "07678372a6b07b3549d00c6736e7657ffe2ed5c9df4e5d0ca313cdea07525419"

        def install
          bin.install "sequin"
        end
      end
    end
  end
end
# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Confettysh < Formula
  desc "Confetty over SSH"
  homepage "https://charm.sh/"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/confettysh/releases/download/v1.1.0/confettysh_1.1.0_Darwin_x86_64.tar.gz"
      sha256 "295e0128bdf43df60decccb29e606f16ee3a8e103c8dbd76de6cae0597dd93d6"

      def install
        bin.install "confettysh"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/confettysh/releases/download/v1.1.0/confettysh_1.1.0_Darwin_arm64.tar.gz"
      sha256 "2fa01f82ec52e1257bea9b07acd3a071dad3abf43b3163a876401392889ff7f7"

      def install
        bin.install "confettysh"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/confettysh/releases/download/v1.1.0/confettysh_1.1.0_Linux_arm64.tar.gz"
      sha256 "0c7030249f9d54fb6a4e00e8daf6b08bcfd6f2873ef3fe5841f565ad344b6b41"

      def install
        bin.install "confettysh"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/confettysh/releases/download/v1.1.0/confettysh_1.1.0_Linux_x86_64.tar.gz"
      sha256 "66d4fc19db9e896534a7abd61f85e183e0d3f1dc42da0e3d0adc2ab72f37cdfc"

      def install
        bin.install "confettysh"
      end
    end
  end
end

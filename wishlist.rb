# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH app's directory"
  homepage "https://charm.sh/"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.1.1/wishlist_0.1.1_Darwin_arm64.tar.gz"
      sha256 "f85955e83411babff87126895f15324d41d7a5def2231b70db85ce3376cb429a"

      def install
        bin.install "wishlist"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.1.1/wishlist_0.1.1_Darwin_x86_64.tar.gz"
      sha256 "d6e553b48a49aba0f6603bdaf24bf3dcc9fc979103ccf9e4f33cad3a2327a176"

      def install
        bin.install "wishlist"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.1.1/wishlist_0.1.1_linux_x86_64.tar.gz"
      sha256 "460b0735f38d5e06809f953c66cd7e9251892139949fead2d4afacbe84dcb9fc"

      def install
        bin.install "wishlist"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.1.1/wishlist_0.1.1_linux_arm64.tar.gz"
      sha256 "0255befa07602a8a1d6b43852c5a59760d295b41da1cc32e4f31f0a11d70e2a0"

      def install
        bin.install "wishlist"
      end
    end
  end
end

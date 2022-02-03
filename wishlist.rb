# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH directory"
  homepage "https://charm.sh/"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.2.0/wishlist_0.2.0_Darwin_x86_64.tar.gz"
      sha256 "2ab5b0854a6f2164904e28bc3ad39e68a75d730935c09ef58352ddb34b3fa764"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.2.0/wishlist_0.2.0_Darwin_arm64.tar.gz"
      sha256 "b954cf5b7d9c2c8aad2466eb83ee59e040ceddc0a988c0ad5ee6ead4d21d0add"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.2.0/wishlist_0.2.0_linux_arm64.tar.gz"
      sha256 "c233a3d3eea8bbcc81ff18fb5097a035a56f24345c299ba104a3d636d4076383"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.2.0/wishlist_0.2.0_linux_x86_64.tar.gz"
      sha256 "19add7539b821cebf657cd7ca5d64a762ab00d33533f82c03fa742178563918a"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH directory"
  homepage "https://charm.sh/"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.5.0/wishlist_0.5.0_Darwin_arm64.tar.gz"
      sha256 "2aae2383600d6e6a0ec8359f148389d989989ab54aef6ae948235459baeeeb5a"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.5.0/wishlist_0.5.0_Darwin_x86_64.tar.gz"
      sha256 "7fe1ce693001d9c8ef16d115043feff8a015d7199c05e166cee96431ab6731f3"

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
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.5.0/wishlist_0.5.0_linux_x86_64.tar.gz"
      sha256 "b1834e196974287f7050bec38d7a0973d093e6260cab79cd942d605b955187a3"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.5.0/wishlist_0.5.0_linux_arm64.tar.gz"
      sha256 "d763e7a1e3b058677415145023d915e0ac4890821fa70e1a07ef6853ae6e53b2"

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

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH directory"
  homepage "https://charm.sh/"
  version "0.14.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.14.1/wishlist_0.14.1_Darwin_arm64.tar.gz"
      sha256 "8c839c6508deb11bf7f52af8b5b2a2ee63eb70392536ca709e526cfda3582010"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.14.1/wishlist_0.14.1_Darwin_x86_64.tar.gz"
      sha256 "ff22af28d107c04778d8ec797e070211390a75f72a8e1888f52621e6cf0f0639"

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
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.14.1/wishlist_0.14.1_Linux_arm64.tar.gz"
      sha256 "9c22db8a5cb9b5999a8a7e17d2dd7cfdf73715f928c3fe1ff8934cc5391e9c6b"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.14.1/wishlist_0.14.1_Linux_x86_64.tar.gz"
      sha256 "51fa47394e0b3c44463a317b2d13447b95c6bfa9c33fbcb4f67a0291c33ca6e5"

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

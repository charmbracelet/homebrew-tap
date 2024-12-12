# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH directory"
  homepage "https://charm.sh/"
  version "0.15.1"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.1/wishlist_0.15.1_Darwin_x86_64.tar.gz"
      sha256 "a3cfddf03d4688d874dcda6cb0dc17152c1f5f50741b82f11d553e5f69f52a55"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.1/wishlist_0.15.1_Darwin_arm64.tar.gz"
      sha256 "6a3dd310417bf26635316b4eeaafff31019e014c337c5191a71b3b375d278d3e"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.1/wishlist_0.15.1_Linux_x86_64.tar.gz"
        sha256 "b95500421fd8e873c7684eadd14d798b0ff47bdbf1a7580bdde4fb88965b185e"

        def install
          bin.install "wishlist"
          bash_completion.install "completions/wishlist.bash" => "wishlist"
          zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
          fish_completion.install "completions/wishlist.fish"
          man1.install "manpages/wishlist.1.gz"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.1/wishlist_0.15.1_Linux_armv7.tar.gz"
        sha256 "94b8db22511961a90d23179936998d48f940f6a77edfeeab6ae0b4a6d91e7708"

        def install
          bin.install "wishlist"
          bash_completion.install "completions/wishlist.bash" => "wishlist"
          zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
          fish_completion.install "completions/wishlist.fish"
          man1.install "manpages/wishlist.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.1/wishlist_0.15.1_Linux_arm64.tar.gz"
        sha256 "96e0e07ddd3bf8a6387fe70973a44d95c0a1be389ef00bcba741818790b971e9"

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
end

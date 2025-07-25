# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Wishlist < Formula
  desc "The SSH directory"
  homepage "https://charm.sh/"
  version "0.15.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.2/wishlist_0.15.2_Darwin_x86_64.tar.gz"
      sha256 "692f97e88c800f54696453b5ba3fcb6817ebad0f655f057d3794a8adbdc7c60e"

      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.2/wishlist_0.15.2_Darwin_arm64.tar.gz"
      sha256 "733c360a25b3787e5b33576a406124867d8de42ee7be604e67ca2cdb9ba779c4"

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
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.2/wishlist_0.15.2_Linux_x86_64.tar.gz"
      sha256 "09b9bf4623b77b115e85403440122128a15edfc3021d3fac9f2c0ab01fb32555"
      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.arm? and !Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.2/wishlist_0.15.2_Linux_armv7.tar.gz"
      sha256 "94fb20343202ecea88d40ec50f7fe6dbb00e97a937324506913c2abb005c444e"
      def install
        bin.install "wishlist"
        bash_completion.install "completions/wishlist.bash" => "wishlist"
        zsh_completion.install "completions/wishlist.zsh" => "_wishlist"
        fish_completion.install "completions/wishlist.fish"
        man1.install "manpages/wishlist.1.gz"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/wishlist/releases/download/v0.15.2/wishlist_0.15.2_Linux_arm64.tar.gz"
      sha256 "8098b23e4e2464cf9507c58da572a9de396114c7bc9cda4eda7e3316d57754b9"
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

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vhs < Formula
  desc "A tool for recording terminal GIFs"
  homepage "https://charm.sh/"
  version "0.3.0"

  depends_on "ffmpeg"
  depends_on "ttyd"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_Darwin_arm64.tar.gz"
      sha256 "0ba0a59fcea22a3afef50421d0db749221aafdfdd14e9fdfd2c8aa25618bc58b"

      def install
        bin.install "vhs"
        bash_completion.install "completions/vhs.bash" => "vhs"
        zsh_completion.install "completions/vhs.zsh" => "_vhs"
        fish_completion.install "completions/vhs.fish"
        man1.install "manpages/vhs.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_Darwin_x86_64.tar.gz"
      sha256 "07d4f8a42deca3dfb8334f820cf592e0de77b85300ac59c05f38f42567d1c13e"

      def install
        bin.install "vhs"
        bash_completion.install "completions/vhs.bash" => "vhs"
        zsh_completion.install "completions/vhs.zsh" => "_vhs"
        fish_completion.install "completions/vhs.fish"
        man1.install "manpages/vhs.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_Linux_x86_64.tar.gz"
      sha256 "d362f1ad4586a331936e6b1f5de68275dbdd01a61a25b56e79a14e47ca94d2f6"

      def install
        bin.install "vhs"
        bash_completion.install "completions/vhs.bash" => "vhs"
        zsh_completion.install "completions/vhs.zsh" => "_vhs"
        fish_completion.install "completions/vhs.fish"
        man1.install "manpages/vhs.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_Linux_arm64.tar.gz"
      sha256 "753a65cacfa8d0d1dd5fc65456ef5adbd6d2c5f0f885bc9101e9c3da31f8a8bf"

      def install
        bin.install "vhs"
        bash_completion.install "completions/vhs.bash" => "vhs"
        zsh_completion.install "completions/vhs.zsh" => "_vhs"
        fish_completion.install "completions/vhs.fish"
        man1.install "manpages/vhs.1.gz"
      end
    end
  end
end

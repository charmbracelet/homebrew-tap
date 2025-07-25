# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gum < Formula
  desc "A tool for glamorous shell scripts"
  homepage "https://charm.sh/"
  version "0.16.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_Darwin_x86_64.tar.gz"
      sha256 "0b9dacfbb18a702d4ab644555b14f04d5308c59dde751e11e8d6a1128167b6b0"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_Darwin_arm64.tar.gz"
      sha256 "ee45a15043c33e90ab4902d9bfd9a6ee97ee820869f6de4a1a2e3d3f9636f05f"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_Linux_x86_64.tar.gz"
      sha256 "b7a9db6cee95a3475f6f18fb860dc3d3f812bd0b9e12071e448a942eebb1457a"
      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.arm? and !Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_Linux_armv7.tar.gz"
      sha256 "2b8112905d7e95c953b053604137addae05cf559d3a655c4a4a38ff85b61bd71"
      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/gum/releases/download/v0.16.2/gum_0.16.2_Linux_arm64.tar.gz"
      sha256 "05870f6f7b86ce64d27ed79555dcb7ad50c17ef4fe29f396cd7a4c010cde5a4b"
      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
  end
end

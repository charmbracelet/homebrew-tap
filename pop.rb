# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pop < Formula
  desc "Send emails from your terminal. 📬"
  homepage "https://charm.sh/"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/pop/releases/download/v0.1.0/pop_0.1.0_Darwin_arm64.tar.gz"
      sha256 "ee16a15e9cae2bb45ca2bc04f8ee97b14bc5ea1e4a006bcdc2cfb95b7c71722e"

      def install
        bin.install "pop"
        bash_completion.install "completions/pop.bash" => "pop"
        zsh_completion.install "completions/pop.zsh" => "_pop"
        fish_completion.install "completions/pop.fish"
        man1.install "manpages/pop.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/pop/releases/download/v0.1.0/pop_0.1.0_Darwin_x86_64.tar.gz"
      sha256 "1ae978a5b40e3f3341d7d69fcc38f8bf820c1004a00934dc0d34b2d1ea248cb4"

      def install
        bin.install "pop"
        bash_completion.install "completions/pop.bash" => "pop"
        zsh_completion.install "completions/pop.zsh" => "_pop"
        fish_completion.install "completions/pop.fish"
        man1.install "manpages/pop.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/pop/releases/download/v0.1.0/pop_0.1.0_Linux_arm64.tar.gz"
      sha256 "0e04253297111da25cc8a8fd2705d66700e2318c62fa5a345f9e7e5bc5d9846e"

      def install
        bin.install "pop"
        bash_completion.install "completions/pop.bash" => "pop"
        zsh_completion.install "completions/pop.zsh" => "_pop"
        fish_completion.install "completions/pop.fish"
        man1.install "manpages/pop.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/pop/releases/download/v0.1.0/pop_0.1.0_Linux_x86_64.tar.gz"
      sha256 "192b622cea01743bc7f32a8f9a9988939754b5e8fffcf884cb679b86ea9da51d"

      def install
        bin.install "pop"
        bash_completion.install "completions/pop.bash" => "pop"
        zsh_completion.install "completions/pop.zsh" => "_pop"
        fish_completion.install "completions/pop.fish"
        man1.install "manpages/pop.1.gz"
      end
    end
  end
end

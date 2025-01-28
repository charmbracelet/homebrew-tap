# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gum < Formula
  desc "A tool for glamorous shell scripts"
  homepage "https://charm.sh/"
  version "0.15.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_Darwin_x86_64.tar.gz"
      sha256 "9a1908951600b7ae26e1990e4748872b3d7c38d834f6fd5a771868f25b2dcdda"

      def install
        bin.install "gum"
        bash_completion.install "completions/gum.bash" => "gum"
        zsh_completion.install "completions/gum.zsh" => "_gum"
        fish_completion.install "completions/gum.fish"
        man1.install "manpages/gum.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_Darwin_arm64.tar.gz"
      sha256 "38ebb64a19eae65a5421a4150a72e31bcf6a8d3860a66d115b4a9a127cae28d2"

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
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_Linux_x86_64.tar.gz"
        sha256 "6753343a2d8dbd1441f41fa94562364ac1dc94aeb6fd89acc8a71b0ae6cca8d4"

        def install
          bin.install "gum"
          bash_completion.install "completions/gum.bash" => "gum"
          zsh_completion.install "completions/gum.zsh" => "_gum"
          fish_completion.install "completions/gum.fish"
          man1.install "manpages/gum.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_Linux_armv7.tar.gz"
        sha256 "4e04ade885e529a0d94a19abb0dfe460dfe01b4da74ca2c883cc4ec821c0750b"

        def install
          bin.install "gum"
          bash_completion.install "completions/gum.bash" => "gum"
          zsh_completion.install "completions/gum.zsh" => "_gum"
          fish_completion.install "completions/gum.fish"
          man1.install "manpages/gum.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_Linux_arm64.tar.gz"
        sha256 "6cbf7766ae4bba9796215b11e9b01e59aa3b6e7d7497557654a99edd9336b68c"

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
end

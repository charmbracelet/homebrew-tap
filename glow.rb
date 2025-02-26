# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glow < Formula
  desc "Render markdown on the CLI, with pizzazz!"
  homepage "https://charm.sh/"
  version "2.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/glow/releases/download/v2.1.0/glow_2.1.0_Darwin_x86_64.tar.gz"
      sha256 "46d4f2b6111821208ccf8c012d6689e1742889e02abf0d9ac3042b36fa199f30"

      def install
        bin.install "glow"
        bash_completion.install "completions/glow.bash" => "glow"
        zsh_completion.install "completions/glow.zsh" => "_glow"
        fish_completion.install "completions/glow.fish"
        man1.install "manpages/glow.1.gz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/glow/releases/download/v2.1.0/glow_2.1.0_Darwin_arm64.tar.gz"
      sha256 "0cc5fcb32fc2090134261a162ec336574f41c4693625253abe977436a498a937"

      def install
        bin.install "glow"
        bash_completion.install "completions/glow.bash" => "glow"
        zsh_completion.install "completions/glow.zsh" => "_glow"
        fish_completion.install "completions/glow.fish"
        man1.install "manpages/glow.1.gz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/glow/releases/download/v2.1.0/glow_2.1.0_Linux_x86_64.tar.gz"
        sha256 "8f4e9a1c7ed8f8a0f44128d27faae90ab484be7ff109251422c3ba7f9d764a56"

        def install
          bin.install "glow"
          bash_completion.install "completions/glow.bash" => "glow"
          zsh_completion.install "completions/glow.zsh" => "_glow"
          fish_completion.install "completions/glow.fish"
          man1.install "manpages/glow.1.gz"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/glow/releases/download/v2.1.0/glow_2.1.0_Linux_arm64.tar.gz"
        sha256 "18d051581bfa1a9a9004657d9e67f259f63d7021dd549e9e7c7afd556dd27a87"

        def install
          bin.install "glow"
          bash_completion.install "completions/glow.bash" => "glow"
          zsh_completion.install "completions/glow.zsh" => "_glow"
          fish_completion.install "completions/glow.fish"
          man1.install "manpages/glow.1.gz"
        end
      end
    end
  end
end

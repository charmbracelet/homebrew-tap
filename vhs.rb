# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vhs < Formula
  desc "A tool for recording terminal GIFs"
  homepage "https://charm.sh/"
  version "0.8.0"

  depends_on "ffmpeg"
  depends_on "ttyd"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_Darwin_x86_64.tar.gz"
      sha256 "0bf046291622fe4efc267fe5b429a0bf29116f40687f0525eaf9c845bf32b0df"

      def install
        bin.install "vhs"
        bash_completion.install "completions/vhs.bash" => "vhs"
        zsh_completion.install "completions/vhs.zsh" => "_vhs"
        fish_completion.install "completions/vhs.fish"
        man1.install "manpages/vhs.1.gz"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_Darwin_arm64.tar.gz"
      sha256 "5997b48752358954439ad6fc1f2da21b77e52d5412240c13b7d1ec73114a2188"

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
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_Linux_x86_64.tar.gz"
        sha256 "0371e5b57b335330272aba6992656b6785e2e5d8538d6e4d85dcfd9f70400c5b"

        def install
          bin.install "vhs"
          bash_completion.install "completions/vhs.bash" => "vhs"
          zsh_completion.install "completions/vhs.zsh" => "_vhs"
          fish_completion.install "completions/vhs.fish"
          man1.install "manpages/vhs.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_Linux_arm64.tar.gz"
        sha256 "8625f2b02ba5a7626841e3045be767ca1da30920fb567b6488387c1a47853db9"

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
end

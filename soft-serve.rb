# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SoftServe < Formula
  desc "A tasty, self-hostable Git server for the command line🍦"
  homepage "https://charm.sh/"
  version "0.7.6"

  depends_on "bash"
  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.7.6/soft-serve_0.7.6_Darwin_x86_64.tar.gz"
      sha256 "481611df6c84e705b3e9b9e681f1e48028fea2fc0d814ed5056f03c465b10c9e"

      def install
        bin.install "soft"
        bash_completion.install "completions/soft-serve.bash" => "soft-serve"
        zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
        fish_completion.install "completions/soft-serve.fish"
        man1.install "manpages/soft-serve.1.gz"
      end
    end
    on_arm do
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.7.6/soft-serve_0.7.6_Darwin_arm64.tar.gz"
      sha256 "92b48f12453336f216d627fa964c1de1e5b8db9f882c7128eed60cc3925e5f13"

      def install
        bin.install "soft"
        bash_completion.install "completions/soft-serve.bash" => "soft-serve"
        zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
        fish_completion.install "completions/soft-serve.fish"
        man1.install "manpages/soft-serve.1.gz"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/soft-serve/releases/download/v0.7.6/soft-serve_0.7.6_Linux_x86_64.tar.gz"
        sha256 "910f3c4484a772172b6af175c02fff3910bed21d4fd1d0b75d3281d8da536d70"

        def install
          bin.install "soft"
          bash_completion.install "completions/soft-serve.bash" => "soft-serve"
          zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
          fish_completion.install "completions/soft-serve.fish"
          man1.install "manpages/soft-serve.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/soft-serve/releases/download/v0.7.6/soft-serve_0.7.6_Linux_arm64.tar.gz"
        sha256 "fadef4295927248bed3c4c1eb33065f7d3eae6b42efd3350d4c6b75e69f356bb"

        def install
          bin.install "soft"
          bash_completion.install "completions/soft-serve.bash" => "soft-serve"
          zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
          fish_completion.install "completions/soft-serve.fish"
          man1.install "manpages/soft-serve.1.gz"
        end
      end
    end
  end
end

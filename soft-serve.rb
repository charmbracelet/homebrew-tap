# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SoftServe < Formula
  desc "A tasty, self-hostable Git server for the command line🍦"
  homepage "https://charm.sh/"
  version "0.6.2"

  depends_on "bash"
  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.6.2/soft-serve_0.6.2_Darwin_arm64.tar.gz"
      sha256 "879678357e274593f8ed208a2e48c67ab28db2eb6e2768bc508097593b4738b6"

      def install
        bin.install "soft"
        bash_completion.install "completions/soft-serve.bash" => "soft-serve"
        zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
        fish_completion.install "completions/soft-serve.fish"
        man1.install "manpages/soft-serve.1.gz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.6.2/soft-serve_0.6.2_Darwin_x86_64.tar.gz"
      sha256 "b49fedca3eb8199051f5866dc0aa42075edb2c2359aa1e8001192fd3b655022b"

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
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.6.2/soft-serve_0.6.2_Linux_x86_64.tar.gz"
      sha256 "f6cbc8b4cd2173ef1c0f83173b0c8c8f135b44b24d60b606dc9e952086b019c0"

      def install
        bin.install "soft"
        bash_completion.install "completions/soft-serve.bash" => "soft-serve"
        zsh_completion.install "completions/soft-serve.zsh" => "_soft-serve"
        fish_completion.install "completions/soft-serve.fish"
        man1.install "manpages/soft-serve.1.gz"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/soft-serve/releases/download/v0.6.2/soft-serve_0.6.2_Linux_arm64.tar.gz"
      sha256 "b8ea453cf5962a2ad50997f39b1960c19a91e1b978c981f73ab03bf5b55dc649"

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

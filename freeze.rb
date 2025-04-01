# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Freeze < Formula
  desc "Generate images of code and terminal output."
  homepage "https://charm.sh/"
  version "0.2.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.2.2/freeze_0.2.2_Darwin_x86_64.tar.gz"
      sha256 "7ba01bc3f7f255bee2fe84847e8beeb1caa84914a49f4cf32e0147693d5e385f"

      def install
        bin.install "freeze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.2.2/freeze_0.2.2_Darwin_arm64.tar.gz"
      sha256 "6936ebad96dda73a6c952d7e945106916c4d4345334828109b4db6ddbb9aabee"

      def install
        bin.install "freeze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/freeze/releases/download/v0.2.2/freeze_0.2.2_Linux_x86_64.tar.gz"
        sha256 "012fdbdd16c0c19570f9052aac34d16d93d7d0d3b565b05374cc59492f53539b"

        def install
          bin.install "freeze"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/charmbracelet/freeze/releases/download/v0.2.2/freeze_0.2.2_Linux_arm64.tar.gz"
        sha256 "ba1164c2e6d573af32df13ddc5868f7cdfc8b9992f26f53695787ca5f4274023"

        def install
          bin.install "freeze"
        end
      end
    end
  end
end

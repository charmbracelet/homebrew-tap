# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Freeze < Formula
  desc "Generate images of code and terminal output."
  homepage "https://charm.sh/"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.1.3/freeze_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "66288feb966c660e2869926750b70db88523da90a59f27670a04767c9fc7df06"

      def install
        bin.install "freeze"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.1.3/freeze_0.1.3_Darwin_arm64.tar.gz"
      sha256 "faf542d9b6614efd1874c1cb5e2a5cb641ac16827695b1ce6245620030d96629"

      def install
        bin.install "freeze"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.1.3/freeze_0.1.3_Linux_arm64.tar.gz"
      sha256 "965cbfcb22c2a487680fb9b7021f0b9e9eeac646da49d1183ffba0d6a2a288b5"

      def install
        bin.install "freeze"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/charmbracelet/freeze/releases/download/v0.1.3/freeze_0.1.3_Linux_x86_64.tar.gz"
      sha256 "f31b54fddf3cbea7ba44745200a3f7c2fbf926f168a0de68f409f2b85bdd5183"

      def install
        bin.install "freeze"
      end
    end
  end
end

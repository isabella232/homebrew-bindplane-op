# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.3.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.3.0/bindplane-v1.3.0-darwin-amd64.zip"
      sha256 "d28031b9bbad3ee9735ed7b6055487c25f547933688d89f77c5583c86a19b53e"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.3.0/bindplane-v1.3.0-darwin-arm64.zip"
      sha256 "6dac7f78b6c8101f906683ef88e6251074e5dd1f91560b09facfb39937dc4970"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.3.0/bindplane-v1.3.0-linux-amd64.zip"
      sha256 "c6a35e097291d69787fdfaaf25d71e4ad177d4b77ffa3c65d11c2ff916d903c0"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.3.0/bindplane-v1.3.0-linux-arm64.zip"
      sha256 "68e762bd3ef50da35549ce4c690157ae19d14a2194460e164262b26a59ff37e4"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.3.0/bindplane-v1.3.0-linux-arm.zip"
      sha256 "c04004ae96fff0e9d6411825b103cb576bcef3c5d6a3bd714a89b12bee306e37"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end
end

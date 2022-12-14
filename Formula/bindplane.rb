# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.6.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.6.0/bindplane-v1.6.0-darwin-amd64.zip"
      sha256 "34589cdf5187595e50895e4c4216416d2c57d5d43195b6a1a4c57fb3c8152c47"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.6.0/bindplane-v1.6.0-darwin-arm64.zip"
      sha256 "c862da2e27653f32ee156b9e612ab2f782fadfb82edcceb6d4746305554e9d16"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.6.0/bindplane-v1.6.0-linux-amd64.zip"
      sha256 "7dec0d3079fb00f6c5266029fbc5c9c49809e53bb28ff1a8ad4f4e14104cf6ab"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.6.0/bindplane-v1.6.0-linux-arm64.zip"
      sha256 "4b48ee55db0a9b002559f56a3aac6e1cf870c9982274d92465eb88db94d2a552"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.6.0/bindplane-v1.6.0-linux-arm.zip"
      sha256 "591fb73babc5b46bc1aa652bccbfc465be8289cfd416eb0b6e4cb9b0bea8cfaa"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end
end

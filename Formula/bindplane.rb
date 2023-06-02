# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.16.0"
  license "Apache 2.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.16.0/bindplane-v1.16.0-linux-amd64.zip"
      sha256 "f37a4fbd2c92dc986ddde733bab43ebf3d9a393afad6e5ee414ecf95a71c0f5c"

      def install
        bin.install "bindplane"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.16.0/bindplane-v1.16.0-linux-arm64.zip"
      sha256 "5692dae8668f6f7b14b860a6e8e2c13e621896ada70cda23afe6b97244183908"

      def install
        bin.install "bindplane"
      end
    end
  end
end

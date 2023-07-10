# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.19.4"
  license "Apache 2.0"
  depends_on :linux

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.19.4/bindplane-v1.19.4-linux-amd64.zip"
      sha256 "5ad128de598244aa2b6d07f1a48e8f2c4b615af57144bc6c8c634758d110a4c6"

      def install
        bin.install "bindplane"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.19.4/bindplane-v1.19.4-linux-arm64.zip"
      sha256 "2644b41cea699f655de5740fb2028dea7fa106cfa5fed480a209bb90b5d7bac7"

      def install
        bin.install "bindplane"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.11.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.11.0/bindplane-v1.11.0-darwin-amd64.zip"
      sha256 "79151c8129f53f08632be0bd640b9d70dbde51ec52af7c27f191aa744da410c2"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.11.0/bindplane-v1.11.0-darwin-arm64.zip"
      sha256 "68252397e9edc0fe6ad5f965253846eea17791c14f76390975f6d1d630ad33b8"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.11.0/bindplane-v1.11.0-linux-amd64.zip"
      sha256 "18787dcd8026719788afca76b3567618a864af7ad08d2b50e94280b8f38ebc11"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.11.0/bindplane-v1.11.0-linux-arm64.zip"
      sha256 "95c4f9f14a2cec9be07ae8e7c2c8de7d03d1057197d07a8af7d97c341d04c7b3"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.11.0/bindplane-v1.11.0-linux-arm.zip"
      sha256 "e7f5744e0a65a09aa709ce1bbc1f166afd40599d611b7c2baa0b36c24333bed3"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end
end

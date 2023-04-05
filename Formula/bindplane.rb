# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bindplane < Formula
  desc ""
  homepage "https://github.com/observIQ/bindplane-op"
  version "1.12.0"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.12.0/bindplane-v1.12.0-darwin-amd64.zip"
      sha256 "f17ddf51fa011a8d5910d5531309488c281dd54823b369114a9d248416f1f2cb"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.12.0/bindplane-v1.12.0-darwin-arm64.zip"
      sha256 "f750b4b46b4705aa58ae8e085ef11fb61f05fd1f5b892ef0f0c6aa1e1138136f"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.12.0/bindplane-v1.12.0-linux-amd64.zip"
      sha256 "e281dd3c54ffadc7052d8904eb7050d480bfd2995c8c9f07b0e620e0364a2780"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.12.0/bindplane-v1.12.0-linux-arm64.zip"
      sha256 "97a01ebafac309fd891f14c368ba661c59d43f5251ab7466fa4c723ec90be97b"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/observIQ/bindplane-op/releases/download/v1.12.0/bindplane-v1.12.0-linux-arm.zip"
      sha256 "fa9cb0c40d0268b33d7a9208b36a70e651ea6ce32900265bc47ee76b698a5be9"

      def install
        bin.install "bindplane"
        bin.install "bindplanectl"
      end
    end
  end
end

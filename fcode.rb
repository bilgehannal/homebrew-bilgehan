# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fcode < Formula
  desc ""
  homepage "https://github.com/bilgehannal/foldercode-cli"
  version "0.0.5"

  on_macos do
    url "https://github.com/bilgehannal/foldercode-cli/releases/download/v0.0.5/foldercode-cli_0.0.5_darwin_all.tar.gz"
    sha256 "348627c75d5edc97789b401183fcd0073ae5f739a71e1a77205ad00ac24b5eee"

    def install
      bin.install "foldercode-cli"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bilgehannal/foldercode-cli/releases/download/v0.0.5/foldercode-cli_0.0.5_linux_arm64.tar.gz"
      sha256 "c8608a56463720ac10061420c313dc0e13fbb2de57d446f32458d49f2e12aa06"

      def install
        bin.install "fcode"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bilgehannal/foldercode-cli/releases/download/v0.0.5/foldercode-cli_0.0.5_linux_amd64.tar.gz"
      sha256 "43e2d732cce46f27d55bb4c93c39d50b2ea8684902f2aa99b78ba65f5cffc996"

      def install
        bin.install "fcode"
      end
    end
  end
end

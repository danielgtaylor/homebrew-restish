# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Restish < Formula
  desc "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in."
  homepage "https://rest.sh/"
  version "0.12.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.12.0/restish-0.12.0-mac-x86_64.tar.gz"
      sha256 "5cbe28e5311cc5eafbd7f10a32d5aec5bd0bb9d58f45512f0ffd64ac52b307c5"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.12.0/restish-0.12.0-mac-arm64.tar.gz"
      sha256 "571e65e2e296566f0204720af3ff3116210b5bee188391efb0ca54e2eea621ee"

      def install
        bin.install "restish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.12.0/restish-0.12.0-linux-arm64.tar.gz"
      sha256 "7a232bcd9e58844613c4f1ac9760046a9c7a4914f99f853d552c76426ff98af4"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.12.0/restish-0.12.0-linux-x86_64.tar.gz"
      sha256 "e0528878dcb58b15f655d0eddb44eac0a26227b2dac467d1636a2b77d280cc16"

      def install
        bin.install "restish"
      end
    end
  end
end

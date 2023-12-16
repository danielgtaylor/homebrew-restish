# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Restish < Formula
  desc "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in."
  homepage "https://rest.sh/"
  version "0.20.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.20.0/restish-0.20.0-darwin-arm64.tar.gz"
      sha256 "a122a778d742314d3c9a00e97bc6504b36ee78896e323fa500feb51b36d2bbd7"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.20.0/restish-0.20.0-darwin-amd64.tar.gz"
      sha256 "e6fd362e555b1518d41fdb412a1e6a5f62ca6ab5129cac4dd08e022d483aa844"

      def install
        bin.install "restish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.20.0/restish-0.20.0-linux-arm64.tar.gz"
      sha256 "eabcc5405d77bc2030c9b2ff18a9632a871e1a3e949d0fb0c07c10729de83e94"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.20.0/restish-0.20.0-linux-amd64.tar.gz"
      sha256 "472bda01903b4dc3751fd7cf037dbdb9362b4173ce362d2246b43a0a45f4c057"

      def install
        bin.install "restish"
      end
    end
  end
end

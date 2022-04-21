# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Restish < Formula
  desc "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in."
  homepage "https://rest.sh/"
  version "0.13.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.13.2/restish-0.13.2-mac-x86_64.tar.gz"
      sha256 "fd49801147ddca45f0bb80ff99cc80bc1dc4945d71eea72d86d87cc5adbd6f94"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.13.2/restish-0.13.2-mac-arm64.tar.gz"
      sha256 "5daab701dfbc9a27a21bf302d39be2b7ace950fcef4749207684fe7fd6645dcf"

      def install
        bin.install "restish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.13.2/restish-0.13.2-linux-arm64.tar.gz"
      sha256 "ac99dbf690609e346729c91a47fd3bd1c2db344b28677b61ede76319d92333db"

      def install
        bin.install "restish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.13.2/restish-0.13.2-linux-x86_64.tar.gz"
      sha256 "62bc04b2c1ea8151f8bee9895ba9fd6a918da6188c5e1905144a4a2452d1fbf1"

      def install
        bin.install "restish"
      end
    end
  end
end

# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Restish < Formula
  desc "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in."
  homepage "https://rest.sh/"
  version "0.7.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/danielgtaylor/restish/releases/download/v0.7.0/restish-0.7.0-mac-x86_64.tar.gz"
    sha256 "d37b022d6cc5f07f116aa9de92939d88581967329fcbb4563f5c58c2170c0760"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/danielgtaylor/restish/releases/download/v0.7.0/restish-0.7.0-linux-x86_64.tar.gz"
    sha256 "7f763f82fa620fbcefd2ed6dd265be1bcfb80ac18ad6ee61c6e130fd97624629"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/danielgtaylor/restish/releases/download/v0.7.0/restish-0.7.0-linux-arm64.tar.gz"
    sha256 "d28de88f4308726d4bcc2603df07ef40730bc1c823cd7df3ab4985517ce6ebe6"
  end

  def install
    bin.install "restish"
  end
end

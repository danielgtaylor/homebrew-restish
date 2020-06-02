# This file was generated by GoReleaser. DO NOT EDIT.
class Restish < Formula
  desc "Restish is a CLI for interacting with REST-ish HTTP APIs with some nice features built-in."
  homepage "https://rest.sh/"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/danielgtaylor/restish/releases/download/v0.3.0/restish-0.3.0-mac-x86_64.tar.gz"
    sha256 "5d906756cf646409ce7a30cfcb4b85d8b17c05136ccd520ef4bfa437f5f6f8c9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/danielgtaylor/restish/releases/download/v0.3.0/restish-0.3.0-linux-x86_64.tar.gz"
      sha256 "5a69e57e5306679094af4ae16584839a4cd10fe6dd68852245acf51d4bd86eec"
    end
  end

  def install
    bin.install "restish"
  end
end

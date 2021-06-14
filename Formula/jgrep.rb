# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jgrep < Formula
  desc "Homebrew distibution of jgrep, the ultimate JSON (and YAML) grep`er."
  homepage "https://github.com/frese/jgrep"
  version "0.1.7"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/frese/jgrep/releases/download/v0.1.7/jgrep_0.1.7_darwin_x86_64.tar.gz"
      sha256 "53f6ea9c67d3ba653a5f7adc7e8e77d225e65bf7b61626e66f85f1e8fdd86ce7"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/frese/jgrep/releases/download/v0.1.7/jgrep_0.1.7_linux_x86_64.tar.gz"
      sha256 "fdabc88f9987fec9fb376ad03e06f7635d579f6a54f2431b81dfc7a7b6d3bdad"
    end
  end

  def install
    bin.install "jgrep"
  end
end

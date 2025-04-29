class Deepsanitize < Formula
  desc "DeepSanitize – A lightweight Swift-based command-line tool designed to free up disk space and boost Xcode performance by cleaning unnecessary cache files."
  homepage "https://github.com/MaheshRathod4/DeepSanitize"
  url "https://github.com/MaheshRathod4/DeepSanitize/releases/download/v1.0.0/DeepSanitize.zip"
  sha256 "226afd31a70295c6799147a648278e4e019332a5ccbd2135ab038250995eb551"
  version "1.0.0"

  def install
    bin.install "DeepSanitize"
  end
end


class Jog < Formula
  version "0.2.1"
  desc "A task runner with no string substitution."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "6826c2fa520527bf0df879ade51b4b1373287c38332db7d5683c5380d4a19105"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "b8f95c628749a312350af3db05d06e022d3a53217eeb591a4a320390f60b6553"
  end
  
  def install
    bin.install "jog"
  end
end


class Jog < Formula
  version "0.2.0"
  desc "A task runner with no string substitution."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "53cfaa85b8e7fa6123f3f3909b079c16ada80270e1665313d49a922e3c51e59b"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "58486a85a39b9103663f12397a6365e552570f92712993d02fd203fd5646d300"
  end
  
  def install
    bin.install "jog"
  end
end


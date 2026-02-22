class Jog < Formula
  version "0.2.3"
  desc "A task runner with no string substitution."
  homepage "https://github.com/callum-oakley/jog"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-macos.tar.gz"
    sha256 "bffc8c111979d5b841dce6ae83d7a0c05ad28e24aefc8b40f3513e1c6eda313d"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jog-#{version}-linux.tar.gz"
    sha256 "e7f62f6587a3746669ba191fc851b1b4c335cef6d97fcaefba5b330efa0df8e4"
  end
  
  def install
    bin.install "jog"
  end
end


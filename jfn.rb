class Jfn < Formula
  version "2.2.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "23a77ddca072dc2e479eaac6fb629d15f7d6b2b9e532e8131d86c32aa614ad02"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "6a21a85f1f489856b238e6e3294fa4687c309dbc48ff403c18fd9eab3205b61c"
  end
  
  def install
    bin.install "jfn"
  end
end

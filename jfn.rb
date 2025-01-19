class Jfn < Formula
  version "2.0.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "7c91e8f5d7a74ccd5b68a2a078d33aadb014a292f8c03740c1f123449e06113b"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "8e4c588561e595586acc73caa2c9f8ef1795c9fa3ad16af7bf3acb1d164a1651"
  end
  
  def install
    bin.install "jfn"
  end
end

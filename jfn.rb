class Jfn < Formula
  version "2.0.2"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "a95baed71feb71ad85476931ecf054adbaf06aac75db8762a6f604fb9c101ec4"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "f85451086d4d2bc7d9ae875c8b557357a544529b30b4b888d2cff90073301510"
  end
  
  def install
    bin.install "jfn"
  end
end

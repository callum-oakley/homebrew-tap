class Jfn < Formula
  version "1.1.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "b7ff4b6a2d4c4094531cf052bc9f5fbd1aec26d6891e95295a0e4a2e2ab2f774"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "af886038bb3a6c0219b11f96aea557c6c015394d0b3253c275eab358656ff9f5"
  end
  
  def install
    bin.install "jfn"
  end
end

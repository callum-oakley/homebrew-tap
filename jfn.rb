class Jfn < Formula
  version "2.0.3"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "1204d9a3a535b776ee2c180cdf2c6cc13c5fe2475a6d5f440aa95ca4dbf9254d"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "4660d80d7201c97684abc8a5c4f8acb38024442a839393934a20c2c475423950"
  end
  
  def install
    bin.install "jfn"
  end
end

class Jfn < Formula
  version "1.0.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "c062025216aabbd931994d45ba757ded86c327c775b6cb12df40a4abb3fa268a"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "a22c36e0a0ed0f2847fa64f45d71246743127c9e16bc59a1dbd126da07ccc734"
  end
  
  def install
    bin.install "jfn"
  end
end

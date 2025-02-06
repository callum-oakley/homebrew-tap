class Jfn < Formula
  version "2.1.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "f9cedca90dfeb5b10132edb38be5ff344c50f4dd87d7b32e79675daeca0dbcaa"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "6b811453ae7c7955f9f0fac2a9f84ec0272fb461ed34568d1c270cdd7fd8fa37"
  end
  
  def install
    bin.install "jfn"
  end
end

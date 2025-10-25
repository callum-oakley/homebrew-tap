class Jsq < Formula
  version "4.1.2"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "04b6da9f3b40ff3934111acd816eee5cc5c1219155d2ff7425d2176aa3128315"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "c9d242ac8c63de920311842e23f5ff30a594bc7425e148d743baef2c179c7282"
  end
  
  def install
    bin.install "jsq"
  end
end


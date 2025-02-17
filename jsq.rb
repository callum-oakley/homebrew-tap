class Jsq < Formula
  version "3.0.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "6275bb04c7e187818b42c6aa28b462ec4a99bce86d1eac5470911a201fe585ff"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "fbedaf7c9f7f3e9fbfca0ee77c0d38f7b1e12ef9a695bfdc600dd3a65842e8b7"
  end
  
  def install
    bin.install "jsq"
  end
end

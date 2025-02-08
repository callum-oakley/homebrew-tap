class Jsq < Formula
  version "2.3.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "e2edc07f0cd721d1a53dca4cd1e7ae523c4413d7d224d9cf712f661f53415a91"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "09164b8da8aceca16efe87d5506b808390748519197ccd4184a9f2f22edeb853"
  end
  
  def install
    bin.install "jsq"
  end
end

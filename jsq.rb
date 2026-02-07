class Jsq < Formula
  version "4.3.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "f821195c2e95a9549a25708dc1df508a816b5542e0987d1d25d4e18d90484ba6"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "adb9f62503cd58f29bd54f221c0959c6cf6429728d6c94a95d174aff5789a955"
  end
  
  def install
    bin.install "jsq"
  end
end


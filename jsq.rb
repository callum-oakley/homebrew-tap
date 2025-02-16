class Jsq < Formula
  version "2.5.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "52d4836a30ed3a542a1043531b673195b078bc57e82095e0aee49383523f88b7"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "3f00ce4a5ae4f2462491fba0d00d1df38009e7781504e4941e9425ddb7e61e65"
  end
  
  def install
    bin.install "jsq"
  end
end

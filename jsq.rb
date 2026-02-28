class Jsq < Formula
  version "4.4.3"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "932179ff1faa067ed644487a0b631974bd6c8e5ec2d32ea8d798a11e10b0e09c"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "499324a62422be997ee0fc01777d36af3b697b0084123fdbf0e9439f6cba8b95"
  end
  
  def install
    bin.install "jsq"
  end
end


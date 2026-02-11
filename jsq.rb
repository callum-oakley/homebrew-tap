class Jsq < Formula
  version "4.4.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "76432f3acce77fce3999c84684a08deecc5e0620ace4258074997256b1e72d5c"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "62801e17fa4e7cd5631b41f9c05c13f912b2048f219aac0608d40080d46e7221"
  end
  
  def install
    bin.install "jsq"
  end
end


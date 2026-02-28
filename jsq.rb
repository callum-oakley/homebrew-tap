class Jsq < Formula
  version "4.4.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "ceaeb3a812751b0b1a780ba6eb305c2ff907375e71b18decc202a031b65e7c9d"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "9529d750e1cc854354ca773a71f8e7112af974d6d131df4340d4611bc2db4d6b"
  end
  
  def install
    bin.install "jsq"
  end
end


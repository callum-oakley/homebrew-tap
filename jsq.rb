class Jsq < Formula
  version "4.5.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "823602bdc53f342b597783363fce6318381d1e45b7b6691e0f5e292d60228709"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "a31a13bf0b0cfcb5b909bc6ff3750a80c5194a1addf6dc39dd00a068304d73dd"
  end
  
  def install
    bin.install "jsq"
  end
end

class Jsq < Formula
  version "4.1.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "2874f29462ad2746d658dd70d60c2319814c337d309db386b79cccf711d11331"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "c923809e298c831f79f79eb58736ab5a7fac302cda7291464738c03843fedc0b"
  end
  
  def install
    bin.install "jsq"
  end
end

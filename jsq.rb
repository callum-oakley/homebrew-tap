class Jsq < Formula
  version "4.3.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "fb71c2d8f4666d08197e2bc44352b45caee0041743e1123fc874598571ebf87c"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "ace963513e1c8ee1e5369af7f35e79963d2f2056d9dff2f89db55f7497d673ef"
  end
  
  def install
    bin.install "jsq"
  end
end


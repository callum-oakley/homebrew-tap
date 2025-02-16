class Jsq < Formula
  version "2.4.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "49a0e0c0e169ab11abfa580c215814ea4812f91e5bc9849155d09ee63ea8e4c7"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "ef738d08f65bd4e4deba1676097a9e26703c49a4ca5d0deb98d70633c2a855f5"
  end
  
  def install
    bin.install "jsq"
  end
end

class Jfn < Formula
  version "1.0.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "5993683ec57c7bd52c6dc4fd90539e5fb55f15ea757b0d99e3dec26a2e9e52f3"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "d1169795da40d4e302aec09512d8931605b946ea8ba5bc4effb823958593c3c3"
  end
  
  def install
    bin.install "jfn"
  end
end

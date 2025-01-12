class Jfn < Formula
    version "1.0.0"
    desc "A tool for evaluating a JavaScript function and printing the result."
    homepage "https://github.com/callum-oakley/jfn"
  
    if OS.mac?
        url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    elsif OS.linux?
        url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    end
  
    def install
      bin.install "jfn"
    end
  end

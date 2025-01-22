class Jfn < Formula
  version "2.0.1"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jfn"
  
  if OS.mac?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-macos.tar.gz"
    sha256 "aee401555a942b3bcf8ad695f99e43daaa4d96aac05c746ec34389d32c514b69"
  elsif OS.linux?
    url "https://github.com/callum-oakley/jfn/releases/download/v#{version}/jfn-#{version}-linux.tar.gz"
    sha256 "62884f45e4a2252d885506a0317cd3002ce58486cf2d58d24995ab6b73f53966"
  end
  
  def install
    bin.install "jfn"
  end
end

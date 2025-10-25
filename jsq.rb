class Jsq < Formula
  version "4.1.0"
  desc "A tool for evaluating a JavaScript function and printing the result."
  homepage "https://github.com/callum-oakley/jsq"
  depends_on "deno"
  
  if OS.mac?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-macos.tar.gz"
    sha256 "[
  "bc40e7309e820befadedf24af2c04abf513b8535be5f99efa6dc27733f458a02",
  index: 0,
  input: "bc40e7309e820befadedf24af2c04abf513b8535be5f99efa6dc27733f458a02  -\n",
  groups: undefined
]"
  elsif OS.linux?
    url "#{homepage}/releases/download/v#{version}/jsq-#{version}-linux.tar.gz"
    sha256 "[
  "8bfa75c4f7631df5616b4e850c956f63cf95555e8ce77e5e53f92052837d00bb",
  index: 0,
  input: "8bfa75c4f7631df5616b4e850c956f63cf95555e8ce77e5e53f92052837d00bb  -\n",
  groups: undefined
]"
  end
  
  def install
    bin.install "jsq"
  end
end

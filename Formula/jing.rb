class Jing < Formula
    desc "RELAX NG validator"
    homepage "https://code.google.com/p/jing-trang/"
    url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/jing-trang/jing-20091111.zip"
    sha256 "57690280aa6b5521b570aaa5fe77e1b48d84b2a1b0a24da62f9b982c4416908c"
  
    bottle :unneeded
  
    def install
      libexec.install Dir["*"]
      bin.write_jar_script libexec/"bin/jing.jar", "jing"
    end
  end
class Manop < Formula
    desc "Manop outputs a command description or an option description from the man or help page."
    homepage "https://github.com/shinokada/manop"
    url "https://github.com/shinokada/manop/archive/refs/tags/v0.1.6.tar.gz"
    sha256 "f928da458d66d4ab6902a4347d044487aaee1910fcddc4a6dd2c2902ac15b214"
    license "MIT"
  
    depends_on "bash" 
  
    def install
      bin.install "manop"
    end
  
    test do
      system "false"
    end
  end
  
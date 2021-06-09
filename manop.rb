class Manop < Formula
    desc "Manop outputs a command description or an option description from the man or help page."
    homepage "https://github.com/shinokada/manop"
    url "https://github.com/shinokada/manop/archive/refs/tags/v0.1.5.tar.gz"
    sha256 "42fe7b2f9becbf167dcca2067685379945e6d0bb992926434ac3271989fa3bf1"
    license "MIT"
  
    depends_on "bash" 
  
    def install
      bin.install "manop"
    end
  
    test do
      system "false"
    end
  end
  
class Manop < Formula
    desc "Manop outputs a command description or an option description from the man or help page."
    homepage "https://github.com/shinokada/manop"
    url "https://github.com/shinokada/manop/archive/refs/tags/v0.1.4.tar.gz"
    sha256 "1f39dde9a5d31013b2dbf6119244a94ccd5ddc968612e2b05fdf2c1e8bbdbf6a"
    license "MIT"
  
    depends_on "bash" 
  
    def install
      bin.install "manop"
    end
  
    test do
      system "false"
    end
  end
  
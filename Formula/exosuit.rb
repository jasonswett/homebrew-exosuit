class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.3.tar.gz'
  sha256 '11c3c1a4fd8e1cde21c12a619ccd0fe974fa6eff1aeb9f02e88abf906b5d4013'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end
end

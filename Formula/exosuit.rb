class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.6.tar.gz'
  sha256 'b3a4a6e415e20e7f4b39d149f7ac9a024856e7c3a46bf61c09daf586530d9882'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end
end

class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.5.tar.gz'
  sha256 'f4be2182d9ec99b7f52c8e9706f20d9bdc206b708c94589bf4e8090e9bb8c0f5'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end
end

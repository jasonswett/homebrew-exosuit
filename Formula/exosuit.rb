class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.4.tar.gz'
  sha256 '740b3d0d58ef25647c90ebf0766dc8a010463108525260f91ab20afd452d5719'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end
end

class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.2.tar.gz'
  sha256 'e5f4a83e709bae3643fd3e99839149683a11b2864ed2431d1447d9204e773483'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end
end

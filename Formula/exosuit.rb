class Exosuit < Formula
  desc 'Exosuit'
  homepage 'https://github.com/jasonswett/exosuit'
  url 'https://exosuit.s3.us-east-2.amazonaws.com/exosuit-0.0.2.tar.gz'
  sha256 'abce0a624167434d12e105c3cdaf40cebf4d9a5799830abb8c7aa8aef0920673'

  def install
		libexec.install Dir["*"]
		bin.install_symlink libexec/'bin/exo'
  end

  test do
    system bin/'exosuit', 'version'
  end
end

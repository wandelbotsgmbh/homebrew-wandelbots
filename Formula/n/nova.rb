class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.137"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.137/wabocli_macos_amd64-0.0.137.tar.gz"
      sha256 "1c32b28168d53277370a901ab1c3aa1e1775bbf50e3e815574eb04289f84712e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.137/wabocli_macos_arm64-0.0.137.tar.gz"
      sha256 "1129aeb24d361d534342701d05772ef77471bb46345e69c0eaa7b2fad86600c2"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.137/wabocli_linux_amd64-0.0.137.tar.gz"
      sha256 "a2f24cba5c132d4645746b238eea55026bd6ac6fb71de9bb17b7ce1a86f6d772"
    end
  end

  def install
    bin.install "nova"
  end

end
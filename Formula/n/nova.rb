class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.144"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.144/wabocli_macos_amd64-0.0.144.tar.gz"
      sha256 "b392fa66c5e744cdd4936c4bb76b66bd82d4320daf77108fce6855f0fb4dc14c"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.144/wabocli_macos_arm64-0.0.144.tar.gz"
      sha256 "5aad0de3918cba4bf4b03c599f68329cf161547ef5c171c1fa14ab7f279b62ff"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.144/wabocli_linux_amd64-0.0.144.tar.gz"
      sha256 "04c9f14ec773f121285126e16bea248c160c65c3f790fe4bacfc6943da879f7c"
    end
  end

  def install
    bin.install "nova"
  end

end
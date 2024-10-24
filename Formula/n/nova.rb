class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.121"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.121/wabocli_macos_amd64-0.0.121.tar.gz"
      sha256 "0351bc7b81a50af3d030215b73ea9db6e8b79f842c199f9b524b88962c1fd580"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.121/wabocli_macos_arm64-0.0.121.tar.gz"
      sha256 "23d8590e89effc5c55bfe3f15a6345cae88b1386a47bda53b4371d2121ac007c"
    end
  end

  on_linux
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.121/wabocli_linux_amd64-0.0.121.tar.gz"
      sha256 "a1a0ee310038cd8a91b812bf641213770fa786519492ed3c1eb7645a70b32205"
    end
  end

  def install
    bin.install "nova"
  end

end
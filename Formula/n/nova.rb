class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.126"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.126/wabocli_macos_amd64-0.0.126.tar.gz"
      sha256 "294131848c67aa6dcea4be460a24033a5f684ae8757e7da575e4f455ad079fd4"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.126/wabocli_macos_arm64-0.0.126.tar.gz"
      sha256 "ca2afc1e019d76e1653d23661e3c57e6b95f64213d1b7c47c04195c5322d0fa8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.126/wabocli_linux_amd64-0.0.126.tar.gz"
      sha256 "9a09b502b5ba2d6625fe47bce894b2e7691477f834db6ea3935541ec8a18d0c8"
    end
  end

  def install
    bin.install "nova"
  end

end
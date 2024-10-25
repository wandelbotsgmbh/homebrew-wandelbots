class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.124"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.124/wabocli_macos_amd64-0.0.124.tar.gz"
      sha256 "2a2d4aafcd4ed93edb4fc1adf9fb63decb15657eedf5f59f29262eafd38128ca"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.124/wabocli_macos_arm64-0.0.124.tar.gz"
      sha256 "e6c1220db51093163e3470bb84c7540a2bc8d291b24274a6ce18d22db42ed2e3"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.124/wabocli_linux_amd64-0.0.124.tar.gz"
      sha256 "a3deac3fb1aa76b5671421084c92fdb8d93e56d9d11ee0a90dab5c40ed184cae"
    end
  end

  def install
    bin.install "nova"
  end

end
class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.142"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.142/wabocli_macos_amd64-0.0.142.tar.gz"
      sha256 "54962e427f157a82c30a3cdf7d014116293f66adfe8e38f3068044efc41cc8fd"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.142/wabocli_macos_arm64-0.0.142.tar.gz"
      sha256 "721d500a9274cf1b4f986d16d456e9184f49a822c92eb1783de70515efd59f0b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.142/wabocli_linux_amd64-0.0.142.tar.gz"
      sha256 "baa5bacc4b0c4a7e6ba6855f9c4bd98109a78ba1f4fc09299cd32040cb1cc960"
    end
  end

  def install
    bin.install "nova"
  end

end
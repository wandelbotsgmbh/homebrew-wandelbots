class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.143"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.143/wabocli_macos_amd64-0.0.143.tar.gz"
      sha256 "d84e61dbdf6d442a38fddf0484b3af4133745dcb60064e15af77c87f7eebb312"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.143/wabocli_macos_arm64-0.0.143.tar.gz"
      sha256 "87d90df6b940e528afd3a274fb5eaf12e59e84c0dcc3a9c3b8ea91758037dcb7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.143/wabocli_linux_amd64-0.0.143.tar.gz"
      sha256 "4b8dd40e65a795265430f9e8286f963d4c47ee9cec333061a235b64d08766c85"
    end
  end

  def install
    bin.install "nova"
  end

end
class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/wabocli"
  version "0.0.130"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.130/wabocli_macos_amd64-0.0.130.tar.gz"
      sha256 "4930e06b4e33bc4d683380c9f81d96bf942c75d6609f6a1a6d52feeca478a32e"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.130/wabocli_macos_arm64-0.0.130.tar.gz"
      sha256 "6045fe59f044fd59be09345b8117c19cd6035bcf11fdef5461d0a15356c734ee"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/wabocli/releases/download/0.0.130/wabocli_linux_amd64-0.0.130.tar.gz"
      sha256 "c1f044e283fc99b7d16609350cd1ed1f5a8141b5c60e46a3df776cfa36051718"
    end
  end

  def install
    bin.install "nova"
  end

end
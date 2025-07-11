class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.182"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.182/novacli_macos_amd64-0.0.182.tar.gz"
      sha256 "d17a02b959d8b677744cd015c83cfad03ccab337194d9dd005c27929c035ac2b"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.182/novacli_macos_arm64-0.0.182.tar.gz"
      sha256 "5ea30e8c8d1472d2d20f139404934cd7fb4cc40516b773ba303cba8c2cb242bf"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.182/novacli_linux_amd64-0.0.182.tar.gz"
      sha256 "e8ede497f7757a256c1471e92170c1b34bf18a0c01b835f8e81d020709309458"
    end
  end

  def install
    bin.install "nova"
  end

end
class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.217"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.217/novacli_macos_amd64-0.0.217.tar.gz"
      sha256 "a6264b8a1c87010c8b2401a0c2e470a357093f81701389c9545c09257bfb2fe6"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.217/novacli_macos_arm64-0.0.217.tar.gz"
      sha256 "b3fd0c2f13a6489d22edcb0a5739df9a495cd805f8d554e3dd559e35a28a613f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.217/novacli_linux_amd64-0.0.217.tar.gz"
      sha256 "f7f1e205369f5951feb8e4be3a369753302ce542d0ac08eee00ae9bbd232d351"
    end
  end

  def install
    bin.install "nova"
  end

end
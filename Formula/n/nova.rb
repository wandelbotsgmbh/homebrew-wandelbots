class Nova < Formula
  desc "wandelbots cli to interact with wandelbots platform"
  homepage "https://github.com/wandelbotsgmbh/nova-cli"
  version "0.0.176"

  on_macos do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.176/novacli_macos_amd64-0.0.176.tar.gz"
      sha256 "a1d348bd4e6919279769c094a3086aceb1dc7c36947dde8bdf5288081d1f0764"
    end
    on_arm do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.176/novacli_macos_arm64-0.0.176.tar.gz"
      sha256 "434a3a852cd3b43f3a2be6137449228bfd6d7b7e2f07da1b55fc2773453e4102"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/wandelbotsgmbh/nova-cli/releases/download/0.0.176/novacli_linux_amd64-0.0.176.tar.gz"
      sha256 "b471b6695f3d796ea63993c175f75a4fd15ca1d1ef814397da94fc019cdc54a0"
    end
  end

  def install
    bin.install "nova"
  end

end
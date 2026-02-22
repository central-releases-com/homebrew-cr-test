class CrTest < Formula
  desc "Central Releases test CLI"
  homepage "https://central-releases.com"
  url "https://github.com/central-releases-com/homebrew-cr-test/releases/download/v0.0.1/cr-test-0.0.1.tar.gz"
  sha256 "62f377a067a81ec4321bbccdb422aafb2ff486d4fedd317d9458992c9beea358"
  version "0.0.1"

  def install
    bin.install "cr-test"
  end

  test do
    assert_match "0.0.1", shell_output("\#{bin}/cr-test --version")
  end
end

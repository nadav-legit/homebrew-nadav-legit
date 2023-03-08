# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BrewTest < Formula
  desc ""
  homepage "https://github.com/nadav-legit/brew_test"

  on_macos do
    url "https://github.com/nadav-legit/brew_test/releases/download/0.0.20/brew_test_0.0.20_darwin_all.tar.gz"
    sha256 "021ceec3c22ae72d98318302bae93756acda4d8284d6705c9968727230bb97ef"

    def install
      bin.install "brew_test"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nadav-legit/brew_test/releases/download/0.0.7/brew_test_0.0.7_linux_arm64.tar.gz"
      sha256 "cb9a8c90c85c1e737028b9f8380b31124a25327d76a70ce5c43fb264bb130e61"

      def install
        bin.install "brew_test"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nadav-legit/brew_test/releases/download/0.0.8/brew_test_0.0.8_linux_amd64.tar.gz"
      sha256 "c488a82bf0ea7b5b463951fb426d7b90d6ea6e41f5b312121e857ccef56856c5"

      def install
        bin.install "brew_test"
      end
    end
  end
end

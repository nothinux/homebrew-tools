# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Certify < Formula
  desc "Certify is an easy-to-use certificate manager and can be used as an alternative to OpenSSL. With Certify you can create your own private CA (Certificate Authority) and issue certificates with your own CA"
  homepage "https://github.com/nothinux/homebrew-tools"
  version "1.7.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/nothinux/certify/releases/download/v1.7.0/certify_1.7.0_darwin_arm64.tar.gz"
      sha256 "e6b1e37e397221b1dfa0d1133566620cd4058f00de066f38eb1d8ab06a09f0be"

      def install
        bin.install "certify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nothinux/certify/releases/download/v1.7.0/certify_1.7.0_darwin_amd64.tar.gz"
      sha256 "713a47d97d57da3eb7902feaf2780e2e8d4fc51fdf83720f7caea10a4a7008e6"

      def install
        bin.install "certify"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/nothinux/certify/releases/download/v1.7.0/certify_1.7.0_linux_armv6.tar.gz"
      sha256 "60a9a82e0cfe30e0ac616fb51fac066466cf6c97e114489e845cae1c4166fb31"

      def install
        bin.install "certify"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/nothinux/certify/releases/download/v1.7.0/certify_1.7.0_linux_amd64.tar.gz"
      sha256 "568e717f3bcf7d84acc29ba590a35f7e708c122f7b4a4042dc460a2263b59632"

      def install
        bin.install "certify"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/nothinux/certify/releases/download/v1.7.0/certify_1.7.0_linux_arm64.tar.gz"
      sha256 "d1174f982704e306fe6bc4c1f52edb2ce0541261e0ee17eca9105d2772c1794a"

      def install
        bin.install "certify"
      end
    end
  end
end

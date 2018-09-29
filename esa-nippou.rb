# frozen_string_literal: true

ESA_NIPPOU_VERSION = 'v0.6.1'

class EsaNippou < Formula
  homepage 'https://github.com/mizukmb/esa-nippou'
  version ESA_NIPPOU_VERSION

  url "https://github.com/mizukmb/esa-nippou/releases/download/#{ESA_NIPPOU_VERSION}/esa-nippou"
  sha256 'cf5e2546fcc90efe621f149d7b3a746147bfd1776ff4ff20e4337c2ad5c0ca33'

  def install
    bin.install 'esa-nippou'
  end
end

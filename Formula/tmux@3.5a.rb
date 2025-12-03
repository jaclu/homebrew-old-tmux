class TmuxAT35a < Formula
  desc "Terminal multiplexer"
  homepage "https://github.com/tmux/tmux"
  url "https://github.com/tmux/tmux/releases/download/3.5a/tmux-3.5a.tar.gz"
  sha256 "16216bd0877170dfcc64157085ba9013610b12b082548c7c9542cc0103198951"
  license "ISC"

  depends_on "libevent"
  depends_on "ncurses"
  depends_on "pkg-config"
  depends_on "utf8proc"

  def install
    system "./configure", "--enable-utf8proc", "--prefix=#{prefix}"
    system "make"
    system "make", "install"
  end

  test do
    system "#{bin}/tmux", "-V"
  end
end

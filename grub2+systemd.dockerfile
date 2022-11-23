FROM registry.fedoraproject.org/fedora-toolbox:36

RUN dnf update --assumeyes

# Basic
RUN dnf install \
      --assumeyes \
        fedpkg \
        rpm-build \
        bear

# grub2
RUN dnf install --assumeyes \
  autoconf \
  automake \
  binutils \
  bison \
  bzip2-devel \
  dejavu-sans-fonts \
  device-mapper-devel \
  flex \
  freetype-devel \
  fuse-devel \
  gcc \
  gettext-devel \
  git \
  help2man \
  indent \
  make \
  ncurses-devel \
  pesign \
  rpm-devel \
  texinfo \
  xz-devel

# systemd
RUN dnf install --assumeyes \
  libseccomp-devel \
  libblkid-devel \
  libacl-devel \
  libbpf-devel \
  libfdisk-devel \
  libselinux-devel \
  libzstd-devel \
  libgcrypt-devel \
  libmicrohttpd-devel \
  libidn2-devel \
  python3-devel \
  kmod-libs \
  lzma-sdk-devel \
  lz4-devel \
  audit-libs-devel \
  qrencode-devel \
  cryptsetup-devel \
  gnutls-devel \
  openssl-devel \
  elfutils \
  polkit \
  tzdata \
  pkg-config \
  gperf \
  docbook-xsl \
  xsltproc \
  python-jinja2 \
  gawk \
  gnu-efi-devel \
  gcc \
  meson \
  ninja-build \
  python-lxml \
  python

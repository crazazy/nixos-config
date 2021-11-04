{ lib, fetchzip, gtk2, gtk3, gdk-pixbuf, dbus-glib, xorg, stdenv, libpulseaudio, autoPatchelfHook }:
stdenv.mkDerivation {
  name = "seamonkey";
  src = fetchzip {
    url = "https://archive.mozilla.org/pub/seamonkey/releases/2.53.9.1/linux-x86_64/en-US/seamonkey-2.53.9.1.en-US.linux-x86_64.tar.bz2";
    sha256 = "1ql7p39sfwacldzd1kf6vhfbjwc1vn1ipc8bia37kn0s4rbiiwzl";
  };
  buildInputs = [
    xorg.libXdamage
    gtk2
    gtk3
    gdk-pixbuf
    dbus-glib
    xorg.libXt
    libpulseaudio
    autoPatchelfHook
  ]; # ++ firefox-bin.buildInputs;
  installPhase = ''
      mkdir -p $out/{bin,usr,lib}
      cp -r $src/* $out/usr
      cp $out/usr/*.so* $out/lib
      ln -s $out/usr/seamonkey $out/bin
  '';
  meta = with lib; {
    description = "Seamonkey browser.";
    license = with licenses; [mpl20];
    homepage = "https://www.seamonkey-project.org/";
    platforms = ["x86_64-linux"];
  };
}

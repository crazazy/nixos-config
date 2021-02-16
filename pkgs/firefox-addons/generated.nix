{ buildFirefoxXpiAddon, fetchurl, lib, stdenv }:
  {
    "bitwarden-password-manager" = buildFirefoxXpiAddon {
      pname = "bitwarden-password-manager";
      version = "1.48.1";
      addonId = "{446900e4-71c2-419f-a6a7-df9c091e268b}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3714988/bitwarden_free_password_manager-1.48.1-an+fx.xpi";
      sha256 = "27088233b72c36f8636ae88e79d7e52a0b4480d7fc73ed6412233a2f95408256";
      meta = with lib;
      {
        homepage = "https://bitwarden.com";
        description = "A secure and free password manager for all of your devices.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "lastpass-password-manager" = buildFirefoxXpiAddon {
      pname = "lastpass-password-manager";
      version = "4.65.0.5";
      addonId = "support@lastpass.com";
      url = "https://addons.mozilla.org/firefox/downloads/file/3724736/lastpass_password_manager-4.65.0.5-an+fx.xpi";
      sha256 = "fb40999a621a106457b4fb4cb4530468fd3e6a316c1dcfa40ad9834a5eb73750";
      meta = with lib;
      {
        homepage = "https://lastpass.com/";
        description = "LastPass, an award-winning password manager, saves your passwords and gives you secure access from every computer and mobile device.";
        platforms = platforms.all;
        };
      };
    "old-reddit-redirect" = buildFirefoxXpiAddon {
      pname = "old-reddit-redirect";
      version = "1.4.0";
      addonId = "{9063c2e9-e07c-4c2c-9646-cfe7ca8d0498}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3714071/old_reddit_redirect-1.4.0-an+fx.xpi";
      sha256 = "ceb63ae82790f8d4c2f31a41292b25cba49ab98c9e7d76b60c48ee8c572bd206";
      meta = with lib;
      {
        homepage = "https://github.com/tom-james-watson/old-reddit-redirect";
        description = "Ensure Reddit always loads the old design";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "soundcloud-mp3-downloader" = buildFirefoxXpiAddon {
      pname = "soundcloud-mp3-downloader";
      version = "0.2.6";
      addonId = "jid1-hnmMaq1milpehc6uI@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/3622315/mp3_downloader_for_soundcloudtm-0.2.6-fx.xpi";
      sha256 = "ad03cfd7069f0a8a41f4728e3f058fb8b49763b21fd0d052c1a1c8050071a2cf";
      meta = with lib;
      {
        description = "Add download link to all SoundClould tracks";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "startme" = buildFirefoxXpiAddon {
      pname = "startme";
      version = "2.2.24";
      addonId = "yourls@yourls.com";
      url = "https://addons.mozilla.org/firefox/downloads/file/3702956/startme_jouw_persoonlijke_startpagina-2.2.24-fx.xpi";
      sha256 = "2cfa63511bf08ee86b5f76bcfeec750e395cbacd7ab25490a8cea8e230343227";
      meta = with lib;
      {
        homepage = "https://start.me";
        description = "Customize your New Tab Home Page in Firefox with <a href=\"https://outgoing.prod.mozaws.net/v1/762b49ebb2d28884518d6166c4662fd17acc8c7454596fbb3b3716d592fe3145/http%3A//start.me\" rel=\"nofollow\">start.me</a>.\n\nOrganize all your Bookmarks, RSS feeds and Notes in one place.\n\nOne homepage for all your browsers (Chrome, Firefox, Edge, etc) and devices.\n\nShare pages with friends or colleagues.";
        platforms = platforms.all;
        };
      };
    "ublock-origin" = buildFirefoxXpiAddon {
      pname = "ublock-origin";
      version = "1.33.2";
      addonId = "uBlock0@raymondhill.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/3719054/ublock_origin-1.33.2-an+fx.xpi";
      sha256 = "5c3a5ef6f5b5475895053238026360020d6793b05541d20032ea9dd1c9cae451";
      meta = with lib;
      {
        homepage = "https://github.com/gorhill/uBlock#ublock-origin";
        description = "Finally, an efficient wide-spectrum content blocker. Easy on CPU and memory.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "vim-vixen" = buildFirefoxXpiAddon {
      pname = "vim-vixen";
      version = "0.32";
      addonId = "vim-vixen@i-beam.org";
      url = "https://addons.mozilla.org/firefox/downloads/file/3700427/vim_vixen-0.32-an+fx.xpi";
      sha256 = "99c6c8e785a0796a12a2d2e59dd1b539cb1edc00e1d81cd993eac43926eb91e2";
      meta = with lib;
      {
        homepage = "https://github.com/ueokande/vim-vixen";
        description = "Accelerates your web browsing with Vim power!!";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "youtube_downloader_webx" = buildFirefoxXpiAddon {
      pname = "youtube_downloader_webx";
      version = "1.1.3";
      addonId = "{f73df109-8fb4-453e-8373-f59e61ca4da3}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3690834/youtube_video_and_audio_downloader_webex-1.1.3-fx.xpi";
      sha256 = "3285cc1e52fe25bec6c3cb0209b1f7da400cf18940d9e0c865c51dcf25a13deb";
      meta = with lib;
      {
        homepage = "https://github.com/feller-prj/extractor-project";
        description = "Download YouTube videos in all available formats and extract the original audio files";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    }
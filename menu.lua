xdgmenu = function(terminal)
  return {
    {'网络 (&I)', --[[/usr/share/desktop-directories/Arch-Internet.directory]] {
        {'Avahi SSH服务器浏览器', '/usr/bin/bssh', '/usr/share/icons/gnome/16x16/devices/network-wired.png' --[[/usr/share/applications/bssh.desktop]]},
        {'Avahi VNC服务器浏览器', '/usr/bin/bvnc', '/usr/share/icons/gnome/16x16/devices/network-wired.png' --[[/usr/share/applications/bvnc.desktop]]},
        {'FileZilla', 'filezilla', '/usr/share/pixmaps/filezilla.png' --[[/usr/share/applications/filezilla.desktop]]},
        {'Firefox', '/usr/lib/firefox/firefox', '/usr/share/icons/hicolor/16x16/apps/firefox.png' --[[/usr/share/applications/firefox.desktop]]},
        {'Google Chrome', '/usr/bin/google-chrome-stable', '/usr/share/icons/hicolor/16x16/apps/google-chrome.png' --[[/usr/share/applications/google-chrome.desktop]]},
        {'Zenmap', 'zenmap', '/usr/share/zenmap/pixmaps/zenmap.png' --[[/usr/share/applications/zenmap.desktop]]},
        {'Zenmap (as root)', '/usr/share/zenmap/su-to-zenmap.sh', '/usr/share/zenmap/pixmaps/zenmap.png' --[[/usr/share/applications/zenmap-root.desktop]]},
        {'bcloud', 'bcloud-gui', '/usr/share/icons/hicolor/64x64/apps/bcloud.png' --[[/usr/share/applications/bcloud.desktop]]},
      }
    }, {'办公 (&O)', --[[/usr/share/desktop-directories/Arch-Office.directory]] {
        {'Adobe Reader 9', 'acroread', '/usr/share/pixmaps/acroread.png' --[[/usr/share/applications/acroread.desktop]]},
        {'GoldenDict', 'goldendict', '/usr/share/pixmaps/goldendict.png' --[[/usr/share/applications/goldendict.desktop]]},
        {'WPS 文字', '/usr/bin/wps', '/usr/share/icons/hicolor/48x48/apps/wps-office-wpsmain.png' --[[/usr/share/applications/wps-office-wps.desktop]]},
        {'WPS 演示', '/usr/bin/wpp', '/usr/share/icons/hicolor/48x48/apps/wps-office-wppmain.png' --[[/usr/share/applications/wps-office-wpp.desktop]]},
        {'WPS 表格', '/usr/bin/et', '/usr/share/icons/hicolor/48x48/apps/wps-office-etmain.png' --[[/usr/share/applications/wps-office-et.desktop]]},
      }
    }, {'图像 (&G)', --[[/usr/share/desktop-directories/Arch-Graphics.directory]] {
        {'FontForge', 'fontforge', '/usr/share/icons/hicolor/16x16/apps/fontforge.png' --[[/usr/share/applications/fontforge.desktop]]},
        {'GNU 图像处理程序', 'gimp-2.8', '/usr/share/icons/hicolor/16x16/apps/gimp.png' --[[/usr/share/applications/gimp.desktop]]},
        {'图像查看器', 'gpicview', '/usr/share/icons/hicolor/48x48/apps/gpicview.png' --[[/usr/share/applications/gpicview.desktop]]},
      }
    }, {'影音 (&M)', --[[/usr/share/desktop-directories/Arch-Multimedia.directory]] {
        {'MPlayer', 'mplayer -really-quiet', '/usr/share/pixmaps/mplayer.png' --[[/usr/share/applications/mplayer.desktop]]},
        {'Qt V4L2 test Utility', 'qv4l2', '/usr/share/icons/hicolor/16x16/apps/qv4l2.png' --[[/usr/share/applications/qv4l2.desktop]]},
        {'SMPlayer', 'smplayer', '/usr/share/icons/hicolor/16x16/apps/smplayer.png' --[[/usr/share/applications/smplayer.desktop]]},
        {'添加到 SMPlayer 队列', 'smplayer -add-to-playlist', '/usr/share/icons/hicolor/16x16/apps/smplayer.png' --[[/usr/share/applications/smplayer_enqueue.desktop]]},
      }
    }, {'教育 (&E)', --[[/usr/share/desktop-directories/Arch-Education.directory]] {
        {'GoldenDict', 'goldendict', '/usr/share/pixmaps/goldendict.png' --[[/usr/share/applications/goldendict.desktop]]},
      }
    }, {'系统工具 (&Y)', --[[/usr/share/desktop-directories/Arch-System-Tools.directory]] {
        {'Avahi Zero浏览器', '/usr/bin/avahi-discover', '/usr/share/icons/gnome/16x16/devices/network-wired.png' --[[/usr/share/applications/avahi-discover.desktop]]},
        {'BleachBit', 'bleachbit', '/usr/share/pixmaps/bleachbit.png' --[[/usr/share/applications/bleachbit.desktop]]},
        {'Fcitx', 'fcitx', '/usr/share/icons/hicolor/16x16/apps/fcitx.png' --[[/usr/share/applications/fcitx.desktop]]},
        {'Htop', (terminal or "xterm") .. " -e 'htop'", '/usr/share/pixmaps/htop.png' --[[/usr/share/applications/htop.desktop]]},
        {'SpaceFM', 'spacefm', '/usr/share/icons/hicolor/48x48/apps/spacefm.png' --[[/usr/share/applications/spacefm.desktop]]},
        {'TrueCrypt', 'truecrypt', '/usr/share/pixmaps/truecrypt.xpm' --[[/usr/share/applications/truecrypt.desktop]]},
        {'UXTerm', 'uxterm', '/usr/share/pixmaps/xterm-color_48x48.xpm' --[[/usr/share/applications/uxterm.desktop]]},
        {'XTerm', 'xterm', '/usr/share/pixmaps/xterm-color_48x48.xpm' --[[/usr/share/applications/xterm.desktop]]},
        {'Xfce 终端', 'xfce4-terminal', '/usr/share/icons/gnome/16x16/apps/utilities-terminal.png' --[[/usr/share/applications/xfce4-terminal.desktop]]},
        {'dconf 系统配置编辑器', 'dconf-editor', '/usr/share/icons/hicolor/16x16/apps/dconf-editor.png' --[[/usr/share/applications/ca.desrt.dconf-editor.desktop]]},
        {'搜狗拼音', 'sogou-qimpanel', '/usr/share/icons/hicolor/16x16/apps/fcitx-sogoupinyin.png' --[[/usr/share/applications/fcitx-ui-sogou-qimpanel.desktop]]},
        {'磁盘使用情况分析器', 'baobab', '/usr/share/icons/hicolor/16x16/apps/baobab.png' --[[/usr/share/applications/org.gnome.baobab.desktop]]},
      }
    }, {'编程 (&D)', --[[/usr/share/desktop-directories/Arch-Development.directory]] {
        {'Android SDK', 'android', '/usr/share/pixmaps/android-sdk.png' --[[/usr/share/applications/android-sdk.desktop]]},
        {'Beyond Compare', 'bcompare', '/usr/share/pixmaps/bcompare.png' --[[/usr/share/applications/bcompare.desktop]]},
        {'CMake', 'cmake-gui', '/usr/share/pixmaps/CMakeSetup32.png' --[[/usr/share/applications/CMake.desktop]]},
        -- {'Git Cola', 'git-cola --repo', '/usr/share/git-cola/icons/git.svg' --[[/usr/share/applications/git-cola-folder-handler.desktop]]},
        {'Git Cola', 'git-cola --prompt', '/usr/share/git-cola/icons/git.svg' --[[/usr/share/applications/git-cola.desktop]]},
        {'Git DAG', 'git-dag --prompt', '/usr/share/git-cola/icons/git.svg' --[[/usr/share/applications/git-dag.desktop]]},
        {'Gtranslator', 'gtranslator', '/usr/share/icons/hicolor/16x16/apps/gtranslator.png' --[[/usr/share/applications/gtranslator.desktop]]},
        {'Java Mission Control', '/usr/lib/jvm/java-7-jdk/bin/jmc', '/usr/share/icons/hicolor/16x16/apps/sun-java-jdk7.png' --[[/usr/share/applications/jmc-jdk7.desktop]]},
        {'Java Monitoring and Management Console', '/usr/lib/jvm/java-7-jdk/bin/jconsole', '/usr/share/icons/hicolor/16x16/apps/sun-java-jdk7.png' --[[/usr/share/applications/jconsole-jdk7.desktop]]},
        {'Java VisualVM', '/usr/lib/jvm/java-7-jdk/bin/jvisualvm', '/usr/share/icons/hicolor/16x16/apps/sun-java-jdk7.png' --[[/usr/share/applications/jvisualvm-jdk7.desktop]]},
        {'MyEclipse for Spring', 'myeclipseforspring', '/usr/share/myeclipse-spring/configuration/com.genuitec.pulse.client.delivery.install.meta/4198914798-8884.png' --[[/usr/share/applications/MyEclipse_for_Spring.desktop]]},
        {'Poedit', 'poedit', '/usr/share/pixmaps/poedit.png' --[[/usr/share/applications/poedit.desktop]]},
        {'Qt4 Assistant', 'assistant-qt4', '/usr/share/icons/hicolor/32x32/apps/assistant-qt4.png' --[[/usr/share/applications/assistant-qt4.desktop]]},
        {'Qt4 Designer', 'designer-qt4', '/usr/share/icons/hicolor/128x128/apps/designer-qt4.png' --[[/usr/share/applications/designer-qt4.desktop]]},
        {'Qt4 Linguist', 'linguist-qt4', '/usr/share/icons/hicolor/16x16/apps/linguist-qt4.png' --[[/usr/share/applications/linguist-qt4.desktop]]},
        {'Qt4 QDbusViewer', 'qdbusviewer-qt4', '/usr/share/icons/hicolor/32x32/apps/qdbusviewer-qt4.png' --[[/usr/share/applications/qdbusviewer-qt4.desktop]]},
        {'SmartGit', 'smartgit', '/opt/smartgit/bin/smartgit-256.png' --[[/usr/share/applications/smartgit.desktop]]},
        {'Sublime Text 3 Dev', 'subl3', '/usr/share/icons/hicolor/16x16/apps/sublime-text.png' --[[/usr/share/applications/sublime_text_3.desktop]]},
        {'Uninstall MyEclipse for Spring', '/usr/share/myeclipse-spring/Uninstaller/one-uninstall', '/usr/share/myeclipse-spring/configuration/com.genuitec.pulse.client.delivery.install.meta/1706109892-13916.png' --[[/usr/share/applications/Uninstall_MyEclipse_for_Spring.desktop]]},
        {'数据库浏览器', 'gda-browser-5.0', '/usr/share/pixmaps/gda-browser-5.0.png' --[[/usr/share/applications/gda-browser-5.0.desktop]]},
      }
    }, {'设置 (&S)', --[[/usr/share/desktop-directories/Arch-Settings.directory]] {
        {'Adobe Flash Player', 'flash-player-properties', '/usr/share/icons/hicolor/16x16/apps/flash-player-properties.png' --[[/usr/share/applications/flash-player-properties.desktop]]},
        {'Fcitx 配置 (GTK3)', 'fcitx-config-gtk3', '/usr/share/icons/hicolor/16x16/apps/fcitx.png'},
        {'Fcitx 配置', 'fcitx-configtool', '/usr/share/icons/hicolor/16x16/apps/fcitx.png' --[[/usr/share/applications/fcitx-configtool.desktop]]},
        {'Java', '/usr/lib/jvm/java-7-jdk/jre/bin/jcontrol', '/usr/share/icons/hicolor/16x16/apps/sun-jcontrol-jdk7.png' --[[/usr/share/applications/sun_java-jdk7.desktop]]},
        {'Java Policy Settings', '/usr/lib/jvm/java-7-jdk/jre/bin/policytool', '/usr/share/icons/hicolor/16x16/apps/sun-java-jdk7.png' --[[/usr/share/applications/policytool-jdk7.desktop]]},
        {'Qt4 Config', 'qtconfig-qt4', '/usr/share/icons/hicolor/64x64/apps/qt4logo.png' --[[/usr/share/applications/qtconfig-qt4.desktop]]},
        {'数据库访问控制中心', 'gda-control-center-5.0', '/usr/share/icons/hicolor/16x16/apps/gda-control-center.png' --[[/usr/share/applications/gda-control-center-5.0.desktop]]},
        {'网络连接', 'nm-connection-editor', '/usr/share/icons/gnome/16x16/categories/preferences-system-network.png' --[[/usr/share/applications/nm-connection-editor.desktop]]},
        {'自定义外观和体验', 'lxappearance', '/usr/share/icons/gnome/16x16/apps/preferences-desktop-theme.png' --[[/usr/share/applications/lxappearance.desktop]]},
        {'键盘和鼠标', 'lxinput', '/usr/share/icons/gnome/16x16/devices/input-keyboard.png' --[[/usr/share/applications/lxinput.desktop]]},
      }
    }, {'附件 (&A)', --[[/usr/share/desktop-directories/Arch-Accessories.directory]] {
        {'7-Zip FM', '7zFM', '/usr/share/icons/hicolor/32x32/apps/p7zip.png' --[[/usr/share/applications/7zFM.desktop]]},
        {'Byobu Terminal', (terminal or "xterm") .. " -e 'env TERM=xterm-256color byobu'" --[[/usr/share/applications/byobu.desktop]]},
        {'ClipIt', 'clipit', '/usr/share/icons/hicolor/scalable/apps/clipit-trayicon.svg' --[[/usr/share/applications/clipit.desktop]]},
        {'Double Commander', 'doublecmd', '/usr/share/pixmaps/doublecmd.png' --[[/usr/share/applications/doublecmd.desktop]]},
        {'Fcitx 皮肤安装器', 'fcitx-skin-installer', '/usr/share/icons/hicolor/16x16/apps/fcitx.png' --[[/usr/share/applications/fcitx-skin-installer.desktop]]},
        {'Leafpad', 'leafpad', '/usr/share/pixmaps/leafpad.png' --[[/usr/share/applications/leafpad.desktop]]},
        {'Recoll', 'recoll', '/usr/share/pixmaps/recoll.png' --[[/usr/share/applications/recoll-searchgui.desktop]]},
        {'SpaceFM File Search', 'spacefm --find-files', '/usr/share/icons/hicolor/48x48/apps/spacefm-find.png' --[[/usr/share/applications/spacefm-find.desktop]]},
        {'Synergy', 'synergy', '/usr/share/pixmaps/synergy.png' --[[/usr/share/applications/synergy.desktop]]},
        {'Vi IMproved', 'gvim -f', '/usr/share/pixmaps/gvim.png' --[[/usr/share/applications/gvim.desktop]]},
        {'aafm', 'aafm', '/usr/share/icons/hicolor/64x64/apps/aafm.png' --[[/usr/share/applications/aafm.desktop]]},
        {'compton', 'compton' --[[/usr/share/applications/compton.desktop]]},
        {'为知笔记', 'WizNote', '/usr/share/icons/hicolor/16x16/apps/wiznote.png' --[[/usr/share/applications/wiznote.desktop]]},
        {'关于 Xfce', 'xfce4-about', '/usr/share/icons/gnome/16x16/actions/help-about.png' --[[/usr/share/applications/xfce4-about.desktop]]},
        {'密码和密钥', '/usr/bin/seahorse', '/usr/share/icons/hicolor/16x16/apps/seahorse.png' --[[/usr/share/applications/seahorse.desktop]]},
        {'归档管理器', 'file-roller', '/usr/share/icons/hicolor/16x16/apps/file-roller.png' --[[/usr/share/applications/org.gnome.FileRoller.desktop]]},
      }
    }
  }
end

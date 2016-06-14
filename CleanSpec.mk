<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote  name="aosp"
           fetch="https://android.googlesource.com"
           review="android-review.googlesource.com"
           revision="refs/tags/android-6.0.1_r46" />

  <remote  name="github"
           fetch=".."
           review="review.cyanogenmod.org" />

  <remote  name="private"
           fetch="ssh://git@github.com" />

  <default revision="refs/heads/du-13.0"
           remote="github"
           sync-c="true"
           sync-j="4" />

<!-- BEGIN CYANOGENMOD -->
  <project path="build" name="CyanogenMod/android_build" groups="pdk" >
    <copyfile src="core/root.mk" dest="Makefile" />
  </project>
  <project path="android" name="CyanogenMod/android" />
  <project path="abi/cpp" name="CyanogenMod/android_abi_cpp" groups="pdk" />
  <project path="art" name="CyanogenMod/android_art" groups="pdk" />
  <project path="bionic" name="CyanogenMod/android_bionic" groups="pdk" />
  <project path="bootable/recovery" name="CyanogenMod/android_bootable_recovery" groups="pdk" />
  <project path="cts" name="platform/cts" groups="cts,pdk-cw-fs,pdk-fs" revision="marshmallow-cts-release" remote="aosp" />
  <project path="dalvik" name="CyanogenMod/android_dalvik" groups="pdk-cw-fs,pdk-fs" />
  <project path="development" name="CyanogenMod/android_development" groups="pdk-cw-fs,pdk-fs" />
  <project path="device/common" name="CyanogenMod/android_device_common" groups="pdk-cw-fs,pdk-fs" />
  <project path="device/generic/arm64" name="CyanogenMod/android_device_generic_arm64" groups="pdk" />
  <project path="device/generic/armv7-a-neon" name="CyanogenMod/android_device_generic_armv7-a-neon" groups="pdk" />
  <project path="device/generic/common" name="CyanogenMod/android_device_generic_common" groups="pdk" />
  <project path="device/generic/goldfish" name="CyanogenMod/android_device_generic_goldfish" groups="pdk" />
  <project path="device/generic/mips" name="CyanogenMod/android_device_generic_mips" groups="pdk" />
  <project path="device/google/atv" name="CyanogenMod/android_device_google_atv" groups="device,fugu,broadcom_pdk,generic_fs" />
  <project path="device/qcom/sepolicy" name="CyanogenMod/android_device_qcom_sepolicy" />
  <project path="external/ahbottomnavigation" name="CyanogenMod/android_external_ahbottomnavigation" />
  <project path="external/android-clat" name="CyanogenMod/android_external_android-clat" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/android-mock" name="CyanogenMod/android_external_android-mock" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/android-visualizer" name="CyanogenMod/android_external_android-visualizer" />
  <project path="external/android/support-prebuilt" name="CyanogenMod/external_android_support-prebuilt" revision="master" />
  <project path="external/ant-glob" name="CyanogenMod/android_external_ant-glob" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/ant-wireless/ant_native" name="CyanogenMod/android_external_ant-wireless_ant_native" />
  <project path="external/ant-wireless/ant_service" name="CyanogenMod/android_external_ant-wireless_ant_service" />
  <project path="external/ant-wireless/antradio-library" name="CyanogenMod/android_external_ant-wireless_antradio-library" />
  <project path="external/apache-http" name="CyanogenMod/android_external_apache-http" groups="pdk" />
  <project path="external/bash" name="CyanogenMod/android_external_bash" />
  <project path="external/boringssl" name="CyanogenMod/android_external_boringssl" groups="pdk" />
  <project path="external/bouncycastle" name="CyanogenMod/android_external_bouncycastle" groups="pdk" />
  <project path="external/brctl" name="CyanogenMod/android_external_brctl" />
  <project path="external/bzip2" name="CyanogenMod/android_external_bzip2" groups="pdk" />
  <project path="external/dusdk-api-coverage" name="CyanogenMod/android_external_dusdk-api-coverage" />
  <project path="external/connectivity" name="CyanogenMod/android_external_connectivity" />
  <project path="external/curl" name="CyanogenMod/android_external_curl" />
  <project path="external/dhcpcd" name="CyanogenMod/android_external_dhcpcd" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/dnsmasq" name="CyanogenMod/android_external_dnsmasq" groups="pdk" />
  <project path="external/doclava" name="CyanogenMod/android_external_doclava" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/e2fsprogs" name="CyanogenMod/android_external_e2fsprogs" groups="pdk" />
  <project path="external/ebtables" name="CyanogenMod/android_external_ebtables" />
  <project path="external/elfutils" name="CyanogenMod/android_external_elfutils" groups="pdk" />
  <project path="external/exfat" name="CyanogenMod/android_external_exfat" />
  <project path="external/f2fs-tools" name="CyanogenMod/android_external_f2fs-tools" groups="pdk" />
  <project path="external/ffmpeg" name="CyanogenMod/android_external_ffmpeg" />
  <project path="external/flac" name="CyanogenMod/android_external_flac" groups="pdk" />
  <project path="external/fsck_msdos" name="CyanogenMod/android_external_fsck_msdos" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/fuse" name="CyanogenMod/android_external_fuse" />
  <project path="external/gello-build" name="CyanogenMod/android_external_gello_build" />
  <project path="external/google" name="CyanogenMod/android_external_google" />
  <project path="external/gmock" name="CyanogenMod/android_external_gmock"/>
  <project path="external/gptfdisk" name="CyanogenMod/android_external_gptfdisk" groups="pdk-fs" />
  <project path="external/gson" name="CyanogenMod/android_external_gson" />
  <project path="external/guava" name="CyanogenMod/android_external_guava" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/htop" name="CyanogenMod/android_external_htop" />
  <project path="external/icu" name="CyanogenMod/android_external_icu" groups="pdk" />
  <project path="external/iproute2" name="CyanogenMod/android_external_iproute2" groups="pdk" />
  <project path="external/iptables" name="CyanogenMod/android_external_iptables" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/jarjar" name="CyanogenMod/android_external_jarjar" groups="pdk" />
  <project path="external/jpeg" name="CyanogenMod/android_external_jpeg" groups="pdk" />
  <project path="external/json-c" name="CyanogenMod/android_external_json-c" />
  <project path="external/jsr305" name="CyanogenMod/android_external_jsr305" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/koush/AndroidAsync" name="CyanogenMod/AndroidAsync" />
  <project path="external/koush/ion" name="CyanogenMod/ion" />
  <project path="external/libavc" name="CyanogenMod/android_external_libavc" groups="pdk" />
  <project path="external/libncurses" name="CyanogenMod/android_external_libncurses" />
  <project path="external/libnetfilter_conntrack" name="CyanogenMod/android_external_libnetfilter_conntrack" />
  <project path="external/libnfc-nci" name="CyanogenMod/android_external_libnfc-nci" groups="pdk" />
  <project path="external/libnfc-nxp" name="CyanogenMod/android_external_libnfc-nxp" groups="pdk" />
  <project path="external/libnfnetlink" name="CyanogenMod/android_external_libnfnetlink" />
  <project path="external/libphonenumbergoogle" name="CyanogenMod/android_external_libphonenumbergoogle" />
  <project path="external/libselinux" name="CyanogenMod/android_external_libselinux" groups="pdk" />
  <project path="external/libtar" name="CyanogenMod/android_external_libtar" />
  <project path="external/libusb" name="CyanogenMod/android_external_libusb" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libusbx" name="CyanogenMod/android_external_libusbx" />
  <project path="external/libvpx" name="CyanogenMod/android_external_libvpx" groups="pdk" />
  <project path="external/libvterm" name="CyanogenMod/android_external_libvterm" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libxml2" name="CyanogenMod/android_external_libxml2" groups="pdk-cw-fs,pdk-fs,libxml2" />
  <project path="external/libxslt" name="CyanogenMod/android_external_libxslt" />
  <project path="external/linux-tools-perf" name="CyanogenMod/android_external_linux-tools-perf" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/libtruezip" name="CyanogenMod/android_external_libtruezip" />
  <project path="external/lz4" name="CyanogenMod/android_external_lz4" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/lzma" name="CyanogenMod/android_external_lzma" groups="pdk" />
  <project path="external/lzo" name="CyanogenMod/android_external_lzo" />
  <project path="external/mksh" name="CyanogenMod/android_external_mksh" groups="pdk" />
  <project path="external/mm-dash" name="CyanogenMod/android_external_mm-dash" />
  <project path="external/nano" name="CyanogenMod/android_external_nano" />
  <project path="external/nist-sip" name="CyanogenMod/android_external_nist-sip" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/ntfs-3g" name="CyanogenMod/android_external_ntfs-3g" />
  <project path="external/okhttp" name="CyanogenMod/android_external_okhttp" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/openssh" name="CyanogenMod/android_external_openssh" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/p7zip" name="CyanogenMod/android_external_p7zip" />
  <project path="external/pcre" name="CyanogenMod/android_external_pcre" groups="pdk" />
  <project path="external/pdfium" name="CyanogenMod/android_external_pdfium" groups="pdk" />
  <project path="external/pigz" name="CyanogenMod/android_external_pigz" />
  <project path="external/powertop" name="CyanogenMod/android_external_powertop" />
  <project path="external/protobuf-c" name="CyanogenMod/android_external_protobuf-c" />
  <project path="external/rsync" name="CyanogenMod/android_external_rsync" />
  <project path="external/sepolicy" name="CyanogenMod/android_external_sepolicy" groups="pdk" />
  <project path="external/skia" name="CyanogenMod/android_external_skia" groups="pdk,qcom_msm8x26" />
  <project path="external/sonivox" name="CyanogenMod/android_external_sonivox" groups="pdk" />
  <project path="external/speex" name="CyanogenMod/android_external_speex" groups="pdk" />
  <project path="external/spongycastle" name="CyanogenMod/android_external_spongycastle" groups="pdk" />
  <project path="external/sqlite" name="CyanogenMod/android_external_sqlite" groups="pdk" />
  <project path="external/stagefright-plugins" name="CyanogenMod/android_external_stagefright-plugins" />
  <project path="external/strace" name="CyanogenMod/android_external_strace" groups="pdk-cw-fs,pdk-fs" />
  <project path="external/tcpdump" name="CyanogenMod/android_external_tcpdump" groups="pdk,pdk-cw-fs,pdk-fs" />
  <project path="external/tinyalsa" name="CyanogenMod/android_external_tinyalsa" groups="pdk" />
  <project path="external/tinycompress" name="CyanogenMod/android_external_tinycompress" groups="pdk" />
  <project path="external/tinyxml2" name="CyanogenMod/android_external_tinyxml2" groups="pdk" />
  <project path="external/toybox" name="CyanogenMod/android_external_toybox" groups="pdk" />
  <project path="external/uicommon" name="CyanogenMod/android_external_cyanogen_UICommon" />
  <project path="external/unrar" name="CyanogenMod/android_external_unrar" />
  <project path="external/unzip" name="CyanogenMod/android_external_unzip" />
  <project path="external/vim" name="CyanogenMod/android_external_vim" />
  <project path="external/vogar" name="CyanogenMod/android_external_vogar" groups="pdk" />
  <project path="external/wpa_supplicant_8" name="CyanogenMod/android_external_wpa_supplicant_8" groups="pdk" />
  <project path="external/yaffs2" name="CyanogenMod/android_external_yaffs2" groups="pdk" />
  <project path="external/zip" name="CyanogenMod/android_external_zip" />
  <project path="external/zlib" name="CyanogenMod/android_external_zlib" groups="pdk" />
  <project path="frameworks/av" name="CyanogenMod/android_frameworks_av" groups="pdk" />
  <project path="frameworks/base" name="CyanogenMod/android_frameworks_base" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/compile/libbcc" name="CyanogenMod/android_frameworks_compile_libbcc" groups="pdk" />
  <project path="frameworks/compile/mclinker" name="CyanogenMod/android_frameworks_compile_mclinker" groups="pdk" />
  <project path="frameworks/compile/slang" name="CyanogenMod/android_frameworks_compile_slang" groups="pdk" />
  <project path="frameworks/ex" name="CyanogenMod/android_frameworks_ex" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/minikin" name="CyanogenMod/android_frameworks_minikin" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/ml" name="CyanogenMod/android_frameworks_ml" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/multidex" name="CyanogenMod/android_frameworks_multidex" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/native" name="CyanogenMod/android_frameworks_native" groups="pdk" />
  <project path="frameworks/opt/bitmap" name="CyanogenMod/android_frameworks_opt_bitmap" groups="pdk-fs" />
  <project path="frameworks/opt/bluetooth" name="CyanogenMod/android_frameworks_opt_bluetooth" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/calendar" name="CyanogenMod/android_frameworks_opt_calendar" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/chips" name="CyanogenMod/android_frameworks_opt_chips" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/colorpicker" name="CyanogenMod/android_frameworks_opt_colorpicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/datetimepicker" name="CyanogenMod/android_frameworks_opt_datetimepicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/emoji" name="CyanogenMod/android_frameworks_opt_emoji" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/hardware" name="CyanogenMod/android_frameworks_opt_hardware" />
  <project path="frameworks/opt/inputmethodcommon" name="CyanogenMod/android_frameworks_opt_inputmethodcommon" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/ethernet" name="CyanogenMod/android_frameworks_opt_net_ethernet" groups="pdk-fs" />
  <project path="frameworks/opt/net/ims" name="CyanogenMod/android_frameworks_opt_net_ims" groups="frameworks_ims,pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/voip" name="CyanogenMod/android_frameworks_opt_net_voip" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/net/wifi" name="CyanogenMod/android_frameworks_opt_net_wifi" groups="pdk" />
  <project path="frameworks/opt/photoviewer" name="CyanogenMod/android_frameworks_opt_photoviewer" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/setupwizard" name="CyanogenMod/android_frameworks_opt_setupwizard" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/telephony" name="CyanogenMod/android_frameworks_opt_telephony" groups="pdk" />
  <project path="frameworks/opt/timezonepicker" name="CyanogenMod/android_frameworks_opt_timezonepicker" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/opt/vcard" name="CyanogenMod/android_frameworks_opt_vcard" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/rs" name="CyanogenMod/android_frameworks_rs" groups="pdk" />
  <project path="frameworks/support" name="CyanogenMod/android_frameworks_support" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/volley" name="CyanogenMod/android_frameworks_volley" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/webview" name="CyanogenMod/android_frameworks_webview" groups="pdk-cw-fs,pdk-fs" />
  <project path="frameworks/wilhelm" name="CyanogenMod/android_frameworks_wilhelm" groups="pdk-cw-fs,pdk-fs" />
  <project path="hardware/akm" name="CyanogenMod/android_hardware_akm" />
  <project path="hardware/broadcom/libbt" name="CyanogenMod/android_hardware_broadcom_libbt" groups="pdk" />
  <project path="hardware/broadcom/wlan" name="CyanogenMod/android_hardware_broadcom_wlan" groups="pdk,broadcom_wlan" />
  <project path="hardware/cyanogen" name="CyanogenMod/android_hardware_cyanogen" />
  <project path="hardware/intel/common/libmix" name="CyanogenMod/android_hardware_intel_common_libmix" groups="intel" />
  <project path="hardware/intel/common/libva" name="CyanogenMod/android_hardware_intel_common_libva" groups="intel" />
  <project path="hardware/intel/common/libwsbm" name="CyanogenMod/android_hardware_intel_common_libwsbm" groups="intel" />
  <project path="hardware/intel/common/omx-components" name="CyanogenMod/android_hardware_intel_common_omx-components" groups="intel" />
  <project path="hardware/intel/img/hwcomposer" name="CyanogenMod/android_hardware_intel_img_hwcomposer" groups="intel" />
  <project path="hardware/intel/img/psb_headers" name="CyanogenMod/android_hardware_intel_img_psb_headers" groups="intel" />
  <project path="hardware/intel/img/psb_video" name="CyanogenMod/android_hardware_intel_img_psb_video" groups="intel" />
  <project path="hardware/invensense" name="CyanogenMod/android_hardware_invensense" groups="invensense" />
  <project path="hardware/libhardware" name="CyanogenMod/android_hardware_libhardware" groups="pdk" />
  <project path="hardware/libhardware_legacy" name="CyanogenMod/android_hardware_libhardware_legacy" groups="pdk" />
  <include name="snippets/hal_du_all.xml" />
  <project path="hardware/samsung_slsi/exynos5" name="CyanogenMod/android_hardware_samsung_slsi_exynos5" />
  <project path="hardware/ti/omap4" name="CyanogenMod/android_hardware_ti_omap4" />
  <project path="hardware/ti/omap4xxx" name="CyanogenMod/android_hardware_ti_omap4xxx" groups="omap4" />
  <project path="hardware/ti/wlan" name="CyanogenMod/android_hardware_ti_wlan" />
  <project path="hardware/ti/wpan" name="CyanogenMod/android_hardware_ti_wpan" />
  <project path="libcore" name="CyanogenMod/android_libcore" groups="pdk" />
  <project path="libnativehelper" name="CyanogenMod/android_libnativehelper" groups="pdk" />
  <project path="packages/apps/AudioFX" name="CyanogenMod/android_packages_apps_AudioFX" />
  <project path="packages/apps/BasicSmsReceiver" name="CyanogenMod/android_packages_apps_BasicSmsReceiver" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/Bluetooth" name="CyanogenMod/android_packages_apps_Bluetooth" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/BluetoothExt" name="CyanogenMod/android_packages_apps_BluetoothExt" />
  <project path="packages/apps/Browser" name="CyanogenMod/android_packages_apps_Browser" groups="pdk-fs" />
  <project path="packages/apps/Calendar" name="CyanogenMod/android_packages_apps_Calendar" groups="pdk-fs" />
  <project path="packages/apps/Camera2" name="CyanogenMod/android_packages_apps_Camera2" groups="pdk-fs" />
  <project path="packages/apps/CarrierConfig" name="CyanogenMod/android_packages_apps_CarrierConfig" groups="pdk-fs" />
  <project path="packages/apps/CellBroadcastReceiver" name="CyanogenMod/android_packages_apps_CellBroadcastReceiver" groups="pdk-fs" />
  <project path="packages/apps/CertInstaller" name="CyanogenMod/android_packages_apps_CertInstaller" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/duBugReport" name="CyanogenMod/android_packages_apps_duBugreport" />
  <project path="packages/apps/duFileManager" name="CyanogenMod/android_packages_apps_duFileManager" />
  <project path="packages/apps/duUpdater" name="CyanogenMod/android_packages_apps_duUpdater" />
  <project path="packages/apps/duWallpapers" name="CyanogenMod/android_packages_apps_duWallpapers" />
  <project path="packages/apps/Contacts" name="CyanogenMod/android_packages_apps_Contacts" groups="pdk-fs" />
  <project path="packages/apps/ContactsCommon" name="CyanogenMod/android_packages_apps_ContactsCommon" groups="pdk-fs" />
  <project path="packages/apps/DeskClock" name="CyanogenMod/android_packages_apps_DeskClock" groups="pdk-fs" />
  <project path="packages/apps/Dialer" name="CyanogenMod/android_packages_apps_Dialer" groups="pdk-fs" />
  <project path="packages/apps/Eleven" name="CyanogenMod/android_packages_apps_Eleven" />
  <project path="packages/apps/Email" name="CyanogenMod/android_packages_apps_Email" groups="pdk-fs" />
  <project path="packages/apps/ExactCalculator" name="CyanogenMod/android_packages_apps_ExactCalculator" groups="pdk-fs" />
  <project path="packages/apps/Exchange" name="CyanogenMod/android_packages_apps_Exchange" groups="pdk-fs" />
  <project path="packages/apps/FMRadio" name="CyanogenMod/android_packages_apps_FMRadio" groups="pdk-fs" />
  <project path="packages/apps/Gallery2" name="CyanogenMod/android_packages_apps_Gallery2" groups="pdk-fs" />
  <project path="packages/apps/Gello" name="CyanogenMod/android_packages_apps_Gello" />
  <project path="packages/apps/HTMLViewer" name="CyanogenMod/android_packages_apps_HTMLViewer" groups="pdk-fs" />
  <project path="packages/apps/InCallUI" name="CyanogenMod/android_packages_apps_InCallUI" groups="pdk-fs" />
  <project path="packages/apps/KeyChain" name="CyanogenMod/android_packages_apps_KeyChain" groups="pdk-fs" />
  <project path="packages/apps/LockClock" name="CyanogenMod/android_packages_apps_LockClock" />
  <project path="packages/apps/ManagedProvisioning" name="CyanogenMod/android_packages_apps_ManagedProvisioning" groups="pdk-fs" />
  <project path="packages/apps/Messaging" name="CyanogenMod/android_packages_apps_Messaging" groups="pdk-fs" />
  <project path="packages/apps/Nfc" name="CyanogenMod/android_packages_apps_Nfc" groups="apps_nfc,pdk-fs" />
  <project path="packages/apps/PackageInstaller" name="CyanogenMod/android_packages_apps_PackageInstaller" groups="pdk-fs" />
  <project path="packages/apps/PhoneCommon" name="CyanogenMod/android_packages_apps_PhoneCommon" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/apps/Profiles" name="CyanogenMod/android_packages_apps_Profiles" />
  <project path="packages/apps/Provision" name="CyanogenMod/android_packages_apps_Provision" groups="pdk-fs" />
  <project path="packages/apps/Screencast" name="CyanogenMod/android_packages_apps_Screencast" />
  <project path="packages/apps/Settings" name="CyanogenMod/android_packages_apps_Settings" groups="pdk-fs" />
  <project path="packages/apps/SetupWizard" name="CyanogenMod/android_packages_apps_SetupWizard" />
  <project path="packages/apps/SmartCardService" name="CyanogenMod/android_packages_apps_SmartCardService" groups="pdk-fs" />
  <project path="packages/apps/Snap" name="CyanogenMod/android_packages_apps_Snap" />
  <project path="packages/apps/SoundRecorder" name="CyanogenMod/android_packages_apps_SoundRecorder" groups="pdk-fs" />
  <project path="packages/apps/Stk" name="CyanogenMod/android_packages_apps_Stk" groups="apps_stk,pdk-fs" />
  <project path="packages/apps/Tag" name="CyanogenMod/android_packages_apps_Tag" groups="pdk-fs" />
  <project path="packages/apps/Terminal" name="CyanogenMod/android_packages_apps_Terminal" groups="pdk-fs" />
  <project path="packages/apps/ThemeChooser" name="CyanogenMod/android_packages_apps_ThemeChooser" />
  <project path="packages/apps/Trebuchet" name="CyanogenMod/android_packages_apps_Trebuchet" />
  <project path="packages/apps/TvSettings" name="CyanogenMod/android_packages_apps_TvSettings" groups="generic_fs" />
  <project path="packages/apps/UnifiedEmail" name="CyanogenMod/android_packages_apps_UnifiedEmail" groups="pdk-fs" />
  <project path="packages/experimental" name="CyanogenMod/android_packages_experimental" />
  <project path="packages/inputmethods/LatinIME" name="CyanogenMod/android_packages_inputmethods_LatinIME" groups="pdk-fs" />
  <project path="packages/providers/BookmarkProvider" name="CyanogenMod/android_packages_providers_BookmarkProvider" groups="pdk-fs" />
  <project path="packages/providers/CalendarProvider" name="CyanogenMod/android_packages_providers_CalendarProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/CallLogProvider" name="CyanogenMod/android_packages_providers_CallLogProvider" groups="pdk-fs" />
  <project path="packages/providers/ContactsProvider" name="CyanogenMod/android_packages_providers_ContactsProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/DataUsageProvider" name="CyanogenMod/android_packages_providers_DataUsageProvider" />
  <project path="packages/providers/DownloadProvider" name="CyanogenMod/android_packages_providers_DownloadProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/MediaProvider" name="CyanogenMod/android_packages_providers_MediaProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/PartnerBookmarksProvider" name="CyanogenMod/android_packages_providers_PartnerBookmarksProvider" groups="pdk-fs" />
  <project path="packages/providers/TelephonyProvider" name="CyanogenMod/android_packages_providers_TelephonyProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/ThemesProvider" name="CyanogenMod/android_packages_providers_ThemesProvider" />
  <project path="packages/providers/TvProvider" name="CyanogenMod/android_packages_providers_TvProvider" groups="pdk-fs" />
  <project path="packages/providers/UserDictionaryProvider" name="CyanogenMod/android_packages_providers_UserDictionaryProvider" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/providers/WeatherProvider" name="CyanogenMod/android_packages_providers_WeatherProvider" />
  <project path="packages/screensavers/Basic" name="CyanogenMod/android_packages_screensavers_Basic" groups="pdk-fs" />
  <project path="packages/screensavers/PhotoTable" name="CyanogenMod/android_packages_screensavers_PhotoTable" groups="pdk-fs" />
  <project path="packages/screensavers/WebView" name="CyanogenMod/android_packages_screensavers_WebView" groups="pdk-fs" />
  <project path="packages/services/LiveLockScreenService" name="CyanogenMod/android_packages_services_LiveLockScreenService" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/services/Mms" name="CyanogenMod/android_packages_services_Mms" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/services/Telecomm" name="CyanogenMod/android_packages_services_Telecomm" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/services/Telephony" name="CyanogenMod/android_packages_services_Telephony" groups="pdk-cw-fs,pdk-fs" />
  <project path="packages/wallpapers/Basic" name="CyanogenMod/android_packages_wallpapers_Basic" groups="pdk-fs" />
  <project path="packages/wallpapers/Galaxy4" name="CyanogenMod/android_packages_wallpapers_Galaxy4" groups="pdk-fs" />
  <project path="packages/wallpapers/HoloSpiral" name="CyanogenMod/android_packages_wallpapers_HoloSpiral" groups="pdk-fs" />
  <project path="packages/wallpapers/LivePicker" name="CyanogenMod/android_packages_wallpapers_LivePicker" groups="pdk-fs" />
  <project path="packages/wallpapers/MagicSmoke" name="CyanogenMod/android_packages_wallpapers_MagicSmoke" groups="pdk-fs" />
  <project path="packages/wallpapers/NoiseField" name="CyanogenMod/android_packages_wallpapers_NoiseField" groups="pdk-fs" />
  <project path="packages/wallpapers/PhaseBeam" name="CyanogenMod/android_packages_wallpapers_PhaseBeam" groups="pdk-fs" />
  <project path="packages/wallpapers/PhotoPhase" name="CyanogenMod/android_packages_wallpapers_PhotoPhase" />
  <project path="prebuilts/dusdk" name="CyanogenMod/android_prebuilts_dusdk" clone-depth="1" revision="master" />
  <project path="system/bt" name="CyanogenMod/android_system_bt" groups="pdk" />
  <project path="system/core" name="CyanogenMod/android_system_core" groups="pdk" />
  <project path="system/extras" name="CyanogenMod/android_system_extras" groups="pdk" />
  <project path="system/extras/su" name="CyanogenMod/android_system_extras_su" />
  <project path="system/keymaster" name="CyanogenMod/android_system_keymaster" groups="pdk" />
  <project path="system/media" name="CyanogenMod/android_system_media" groups="pdk" />
  <project path="system/netd" name="CyanogenMod/android_system_netd" groups="pdk" />
  <project path="system/qcom" name="CyanogenMod/android_system_qcom" groups="qcom" />
  <project path="system/security" name="CyanogenMod/android_system_security" groups="pdk" />
  <project path="system/vold" name="CyanogenMod/android_system_vold" groups="pdk" />
  <project path="vendor/du" name="CyanogenMod/android_vendor_du" />
  <project path="vendor/dusdk" name="CyanogenMod/du_platform_sdk" />

<!-- duSDK SAMPLES -->
  <project path="vendor/dusdk/samples/weatherproviderservice/OpenWeatherMapProvider" name="CyanogenMod/android_packages_apps_OpenWeatherMapProvider" />
  <project path="vendor/dusdk/samples/weatherproviderservice/WundergroundWeatherProvider" name="CyanogenMod/android_packages_apps_WundergroundWeatherProvider" />
  <project path="vendor/dusdk/samples/weatherproviderservice/YahooWeatherProvider" name="CyanogenMod/android_packages_apps_YahooWeatherProvider" />
<!-- END duSDK SAMPLES -->

<!-- END CYANOGENMOD -->

<!-- BEGIN AOSP -->
  <project path="developers/build" name="platform/developers/build" remote="aosp" />
  <project path="developers/samples/android" name="platform/developers/samples/android" remote="aosp" />
  <project path="device/generic/mini-emulator-arm64" name="device/generic/mini-emulator-arm64" groups="pdk" remote="aosp" />
  <project path="device/generic/mini-emulator-armv7-a-neon" name="device/generic/mini-emulator-armv7-a-neon" groups="pdk" remote="aosp" />
  <project path="device/generic/mini-emulator-mips" name="device/generic/mini-emulator-mips" groups="pdk" remote="aosp" />
  <project path="device/generic/mini-emulator-x86" name="device/generic/mini-emulator-x86" groups="pdk" remote="aosp" />
  <project path="device/generic/mini-emulator-x86_64" name="device/generic/mini-emulator-x86_64" groups="pdk" remote="aosp" />
  <project path="device/generic/qemu" name="device/generic/qemu" remote="aosp" />
  <project path="device/generic/x86" name="device/generic/x86" groups="pdk" remote="aosp" />
  <project path="device/generic/x86_64" name="device/generic/x86_64" groups="pdk" remote="aosp" />
  <project path="device/google/accessory/arduino" name="device/google/accessory/arduino" groups="device" remote="aosp" />
  <project path="device/google/accessory/demokit" name="device/google/accessory/demokit" groups="device" remote="aosp" />
  <project path="device/sample" name="device/sample" groups="pdk" remote="aosp" />
  <project path="docs/source.android.com" name="platform/docs/source.android.com" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/aac" name="platform/external/aac" groups="pdk" remote="aosp" />
  <project path="external/androidplot" name="platform/external/androidplot" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/antlr" name="platform/external/antlr" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/apache-commons-math" name="platform/external/apache-commons-math" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/apache-harmony" name="platform/external/apache-harmony" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/apache-xml" name="platform/external/apache-xml" groups="pdk" remote="aosp" />
  <project path="external/bison" name="platform/external/bison" groups="pdk" remote="aosp" />
  <project path="external/blktrace" name="platform/external/blktrace" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/bsdiff" name="platform/external/bsdiff" groups="pdk" remote="aosp" />
  <project path="external/cblas" name="platform/external/cblas" groups="pdk" remote="aosp" />
  <project path="external/ceres-solver" name="platform/external/ceres-solver" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/chromium-libpac" name="platform/external/chromium-libpac" groups="pdk-fs" remote="aosp" />
  <project path="external/chromium-trace" name="platform/external/chromium-trace" groups="pdk" remote="aosp" />
  <project path="external/chromium-webview" name="platform/external/chromium-webview" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="external/clang" name="platform/external/clang" groups="pdk" remote="aosp" />
  <project path="external/duockery" name="platform/external/duockery" groups="pdk-fs" remote="aosp" />
  <project path="external/compiler-rt" name="platform/external/compiler-rt" groups="pdk" remote="aosp" />
  <project path="external/conscrypt" name="platform/external/conscrypt" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/crcalc" name="platform/external/crcalc" groups="pdk-fs" remote="aosp" />
  <project path="external/deqp" name="platform/external/deqp" groups="pdk-fs" remote="aosp" />
  <project path="external/dexmaker" name="platform/external/dexmaker" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/donuts" name="platform/external/donuts" groups="pdk-fs" remote="aosp" />
  <project path="external/drm_gralloc" name="platform/external/drm_gralloc" groups="drm_gralloc" remote="aosp" />
  <project path="external/drm_hwcomposer" name="platform/external/drm_hwcomposer" groups="drm_hwcomposer" remote="aosp" />
  <project path="external/droiddriver" name="platform/external/droiddriver" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/easymock" name="platform/external/easymock" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/eclipse-basebuilder" name="platform/external/eclipse-basebuilder" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/eclipse-windowbuilder" name="platform/external/eclipse-windowbuilder" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/eigen" name="platform/external/eigen" groups="pdk" remote="aosp" />
  <project path="external/embunit" name="platform/external/embunit" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/emma" name="platform/external/emma" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/esd" name="platform/external/esd" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/expat" name="platform/external/expat" groups="pdk" remote="aosp" />
  <project path="external/eyes-free" name="platform/external/eyes-free" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/fdlibm" name="platform/external/fdlibm" groups="pdk" remote="aosp" />
  <project path="external/fio" name="platform/external/fio" groups="pdk-fs" remote="aosp" />
  <project path="external/fonttools" name="platform/external/fonttools" groups="pdk-fs" remote="aosp" />
  <project path="external/freetype" name="platform/external/freetype" groups="pdk" remote="aosp" />
  <project path="external/giflib" name="platform/external/giflib" groups="pdk,qcom_msm8x26" remote="aosp" />
  <project path="external/glide" name="platform/external/glide" groups="pdk-fs" remote="aosp" />
  <project path="external/google-breakpad" name="platform/external/google-breakpad" groups="dragon" remote="aosp" />
  <project path="external/google-fonts/carrois-gothic-sc" name="platform/external/google-fonts/carrois-gothic-sc" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/google-fonts/coming-soon" name="platform/external/google-fonts/coming-soon" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/google-fonts/cutive-mono" name="platform/external/google-fonts/cutive-mono" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/google-fonts/dancing-script" name="platform/external/google-fonts/dancing-script" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/google-tv-pairing-protocol" name="platform/external/google-tv-pairing-protocol" groups="pdk-fs" remote="aosp" />
  <project path="external/gtest" name="platform/external/gtest" groups="pdk" remote="aosp" />
  <project path="external/hamcrest" name="platform/external/hamcrest" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/harfbuzz_ng" name="platform/external/harfbuzz_ng" groups="pdk,qcom_msm8x26" remote="aosp" />
  <project path="external/hyphenation-patterns" name="platform/external/hyphenation-patterns" groups="pdk-fs" remote="aosp" />
  <project path="external/ipsec-tools" name="platform/external/ipsec-tools" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/iputils" name="platform/external/iputils" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/javasqlite" name="platform/external/javasqlite" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/javassist" name="platform/external/javassist" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/jdiff" name="platform/external/jdiff" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/jemalloc" name="platform/external/jemalloc" groups="pdk" remote="aosp" />
  <project path="external/jetty" name="platform/external/jetty" groups="pdk-fs" remote="aosp" />
  <project path="external/jhead" name="platform/external/jhead" groups="pdk" remote="aosp" />
  <project path="external/jline" name="platform/external/jline" groups="notdefault,tradefed" remote="aosp" />
  <project path="external/jmdns" name="platform/external/jmdns" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/jmonkeyengine" name="platform/external/jmonkeyengine" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/jsilver" name="platform/external/jsilver" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/jsmn" name="platform/external/jsmn" groups="pdk" remote="aosp" />
  <project path="external/jsoncpp" name="platform/external/jsoncpp" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/junit" name="platform/external/junit" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/kernel-headers" name="platform/external/kernel-headers" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/ksoap2" name="platform/external/ksoap2" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libcap-ng" name="platform/external/libcap-ng" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libcxx" name="platform/external/libcxx" groups="pdk" remote="aosp" />
  <project path="external/libcxxabi" name="platform/external/libcxxabi" groups="pdk" remote="aosp" />
  <project path="external/libdrm" name="platform/external/libdrm" groups="pdk" remote="aosp" />
  <project path="external/libedit" name="platform/external/libedit" groups="pdk-fs" remote="aosp" />
  <project path="external/libexif" name="platform/external/libexif" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libgsm" name="platform/external/libgsm" groups="pdk" remote="aosp" />
  <project path="external/libhevc" name="platform/external/libhevc" groups="pdk-fs" remote="aosp" />
  <project path="external/liblzf" name="platform/external/liblzf" groups="pdk" remote="aosp" />
  <project path="external/libmpeg2" name="platform/external/libmpeg2" groups="pdk" remote="aosp" />
  <project path="external/libmtp" name="platform/external/libmtp" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libnl" name="platform/external/libnl" groups="pdk" remote="aosp" />
  <project path="external/libogg" name="platform/external/libogg" groups="pdk" remote="aosp" />
  <project path="external/libopus" name="platform/external/libopus" groups="pdk" remote="aosp" />
  <project path="external/libpcap" name="platform/external/libpcap" groups="pdk,pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libpng" name="platform/external/libpng" groups="pdk" remote="aosp" />
  <project path="external/libphonenumber" name="platform/external/libphonenumber" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libunwind" name="platform/external/libunwind" groups="pdk" remote="aosp" />
  <project path="external/libusb-compat" name="platform/external/libusb-compat" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libutf" name="platform/external/libutf" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libvncserver" name="platform/external/libvncserver" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libvorbis" name="platform/external/libvorbis" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/libyuv" name="platform/external/libyuv" groups="libyuv,pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/littlemock" name="platform/external/littlemock" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/lld" name="platform/external/lld" groups="pdk-fs" remote="aosp" />
  <project path="external/lldb" name="platform/external/lldb" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/llvm" name="platform/external/llvm" groups="pdk" remote="aosp" />
  <project path="external/ltrace" name="platform/external/ltrace" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/marisa-trie" name="platform/external/marisa-trie" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/markdown" name="platform/external/markdown" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/mdnsresponder" name="platform/external/mdnsresponder" groups="pdk" remote="aosp" />
  <project path="external/mesa3d" name="platform/external/mesa3d" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/messageformat" name="platform/external/messageformat" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/mockftpserver" name="platform/external/mockftpserver" groups="pdk-fs" remote="aosp" />
  <project path="external/mockito" name="platform/external/mockito" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/mockwebserver" name="platform/external/mockwebserver" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/mp4parser" name="platform/external/mp4parser" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/mtpd" name="platform/external/mtpd" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/nanohttpd" name="platform/external/nanohttpd" groups="pdk-fs" remote="aosp" />
  <project path="external/nanopb-c" name="platform/external/nanopb-c" groups="pdk" remote="aosp" />
  <project path="external/naver-fonts" name="platform/external/naver-fonts" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/netcat" name="platform/external/netcat" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/netperf" name="platform/external/netperf" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/neven" name="platform/external/neven" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/nfacct" name="platform/external/nfacct" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/nist-pkits" name="platform/external/nist-pkits" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/noto-fonts" name="platform/external/noto-fonts" groups="pdk" remote="aosp" />
  <project path="external/oauth" name="platform/external/oauth" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/objenesis" name="platform/external/objenesis" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/opencv" name="platform/external/opencv" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/openfst" name="platform/external/openfst" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/owasp/sanitizer" name="platform/external/owasp/sanitizer" groups="pdk-fs" remote="aosp" />
  <project path="external/parameter-framework" name="platform/external/parameter-framework" groups="pdk-fs" remote="aosp" />
  <project path="external/ppp" name="platform/external/ppp" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/proguard" name="platform/external/proguard" groups="pdk" remote="aosp" />
  <project path="external/protobuf" name="platform/external/protobuf" groups="pdk" remote="aosp" />
  <project path="external/regex-re2" name="platform/external/regex-re2" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/replicaisland" name="platform/external/replicaisland" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/robolectric" name="platform/external/robolectric" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/roboto-fonts" name="platform/external/roboto-fonts" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/safe-iop" name="platform/external/safe-iop" groups="pdk" remote="aosp" />
  <project path="external/scrypt" name="platform/external/scrypt" groups="pdk" remote="aosp" />
  <project path="external/selinux" name="platform/external/selinux" groups="pdk" remote="aosp" />
  <project path="external/sfntly" name="platform/external/sfntly" groups="pdk,qcom_msm8x26" remote="aosp" />
  <project path="external/slf4j" name="platform/external/slf4j" groups="pdk-fs" remote="aosp" />
  <project path="external/smali" name="platform/external/smali" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/sonic" name="platform/external/sonic" groups="pdk" remote="aosp" />
  <project path="external/squashfs-tools" name="platform/external/squashfs-tools" groups="pdk" remote="aosp" />
  <project path="external/srtp" name="platform/external/srtp" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/svox" name="platform/external/svox" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/tagsoup" name="platform/external/tagsoup" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/timezonepicker-support" name="platform/external/timezonepicker-support" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/tinyxml" name="platform/external/tinyxml" groups="pdk" remote="aosp" />
  <project path="external/tremolo" name="platform/external/tremolo" groups="pdk" remote="aosp" />
  <project path="external/v8" name="platform/external/v8" groups="pdk" remote="aosp" />
  <project path="external/valgrind" name="platform/external/valgrind" groups="pdk" remote="aosp" />
  <project path="external/vboot_reference" name="platform/external/vboot_reference" groups="vboot" remote="aosp" />
  <project path="external/vixl" name="platform/external/vixl" groups="pdk" remote="aosp" />
  <project path="external/webp" name="platform/external/webp" groups="pdk,qcom_msm8x26" remote="aosp" />
  <project path="external/webrtc" name="platform/external/webrtc" groups="pdk" remote="aosp" />
  <project path="external/xmlwriter" name="platform/external/xmlwriter" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/xmp_toolkit" name="platform/external/xmp_toolkit" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/zopfli" name="platform/external/zopfli" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="external/zxing" name="platform/external/zxing" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="frameworks/opt/inputconnectioncommon" name="platform/frameworks/opt/inputconnectioncommon" groups="pdk-fs" remote="aosp" />
  <project path="frameworks/data-binding" name="platform/frameworks/data-binding" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="hardware/intel/audio_media" name="platform/hardware/intel/audio_media" groups="intel" remote="aosp" />
  <project path="hardware/intel/bootstub" name="platform/hardware/intel/bootstub" groups="intel" remote="aosp" />
  <project path="hardware/intel/common/bd_prov" name="platform/hardware/intel/common/bd_prov" groups="intel" remote="aosp" />
  <project path="hardware/intel/common/libstagefrighthw" name="platform/hardware/intel/common/libstagefrighthw" groups="intel" remote="aosp"/>
  <project path="hardware/intel/common/utils" name="platform/hardware/intel/common/utils" groups="intel" remote="aosp" />
  <project path="hardware/intel/common/wrs_omxil_core" name="platform/hardware/intel/common/wrs_omxil_core" groups="intel" remote="aosp" />
  <project path="hardware/intel/sensors" name="platform/hardware/intel/sensors" groups="intel_sensors" remote="aosp" />
  <project path="hardware/marvell/bt" name="platform/hardware/marvell/bt" groups="marvell_bt" remote="aosp" />
  <project path="hardware/mediatek" name="platform/hardware/mediatek" groups="mediatek,mediatek_wear" remote="aosp" />
  <project path="hardware/qcom/msm8960" name="platform/hardware/qcom/msm8960" groups="qcom_msm8960" remote="aosp" />
  <project path="hardware/qcom/msm8994" name="platform/hardware/qcom/msm8994" groups="qcom_msm8994" remote="aosp" />
  <project path="hardware/qcom/msm8x26" name="platform/hardware/qcom/msm8x26" groups="qcom_msm8x26" remote="aosp" />
  <project path="hardware/qcom/msm8x27" name="platform/hardware/qcom/msm8x27" groups="qcom_msm8x27" remote="aosp" />
  <project path="hardware/qcom/msm8x74" name="platform/hardware/qcom/msm8x74" groups="pdk,qcom_msm8x74" remote="aosp" />
  <project path="hardware/qcom/msm8x84" name="platform/hardware/qcom/msm8x84" groups="qcom_msm8x84" remote="aosp" />
  <project path="hardware/ti/omap3" name="platform/hardware/ti/omap3" groups="omap3" remote="aosp" />
  <project path="hardware/ti/omap4-aah" name="platform/hardware/ti/omap4-aah" groups="omap4-aah" remote="aosp" />
  <project path="ndk" name="platform/ndk" groups="generic_fs" remote="aosp" />
  <project path="packages/apps/OneTimeInitializer" name="platform/packages/apps/OneTimeInitializer" remote="aosp" />
  <project path="pdk" name="platform/pdk" groups="pdk" remote="aosp" />
  <project path="platform_testing" name="platform/platform_testing" remote="aosp" />
  <project path="prebuilts/android-emulator" name="platform/prebuilts/android-emulator" groups="pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/clang/darwin-x86/host/3.6" name="platform/prebuilts/clang/darwin-x86/host/3.6" groups="pdk,darwin" clone-depth="1" remote="aosp" />
  <project path="prebuilts/clang/linux-x86/host/3.6" name="platform/prebuilts/clang/linux-x86/host/3.6" groups="pdk,linux" clone-depth="1" remote="aosp" />
  <project path="prebuilts/devtools" name="platform/prebuilts/devtools" groups="pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/eclipse" name="platform/prebuilts/eclipse" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="prebuilts/eclipse-build-deps" name="platform/prebuilts/eclipse-build-deps" groups="notdefault,eclipse" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,darwin,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.8" groups="pdk,darwin,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.9" groups="pdk,darwin,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" name="platform/prebuilts/gcc/darwin-x86/host/i686-apple-darwin-4.2.1" groups="pdk,darwin" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/mips/mips64el-linux-android-4.9" groups="pdk,darwin,mips,notdefault" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/darwin-x86/x86/x86_64-linux-android-4.9" groups="pdk,darwin,x86" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9" groups="pdk,linux,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" name="platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8" groups="pdk,linux,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" name="platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9" groups="pdk,linux,arm" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.11-4.8" groups="pdk,linux" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.15-4.8"  groups="pdk,linux" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" name="platform/prebuilts/gcc/linux-x86/host/x86_64-w64-mingw32-4.8" groups="pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/mips/mips64el-linux-android-4.9" groups="pdk,linux,mips,notdefault" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" name="platform/prebuilts/gcc/linux-x86/x86/x86_64-linux-android-4.9" groups="pdk,linux,x86" clone-depth="1" remote="aosp" />
  <project path="prebuilts/gradle-plugin" name="platform/prebuilts/gradle-plugin" groups="pdk-cw-fs,pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/libs/libedit" name="platform/prebuilts/libs/libedit" groups="pdk-cw-fs,pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/maven_repo/android" name="platform/prebuilts/maven_repo/android" groups="pdk-cw-fs,pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/misc" name="platform/prebuilts/misc" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="prebuilts/ndk" name="platform/prebuilts/ndk" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="prebuilts/python/darwin-x86/2.7.5" name="platform/prebuilts/python/darwin-x86/2.7.5" groups="darwin,pdk,pdk-cw-fs,pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/python/linux-x86/2.7.5" name="platform/prebuilts/python/linux-x86/2.7.5" groups="linux,pdk,pdk-cw-fs,pdk-fs" clone-depth="1" remote="aosp" />
  <project path="prebuilts/qemu-kernel" name="platform/prebuilts/qemu-kernel" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="prebuilts/sdk" name="platform/prebuilts/sdk" groups="pdk" clone-depth="1" remote="aosp" />
  <project path="prebuilts/tools" name="platform/prebuilts/tools" groups="pdk,tools" clone-depth="1" remote="aosp" />
  <project path="sdk" name="platform/sdk" groups="pdk-cw-fs,pdk-fs" remote="aosp" />
  <project path="system/gatekeeper" name="platform/system/gatekeeper" groups="pdk" remote="aosp" />
<!-- END AOSP -->

</manifest>

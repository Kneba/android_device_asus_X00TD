rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/texascake/kernel_asus_sdm660 -b 14-ksu kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/Kneba/android_device_asus_X00TD device/asus/X00TD

rm -rf vendor/asus
git clone --depth=1 https://github.com/Kneba/android_vendor_asus_X00TD -b 14 vendor/asus

rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_audio -b 14 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_display -b 14-los hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_media -b 14 hardware/qcom-caf/msm8998/media

rm -rf vendor/lineage-priv
git clone --depth=1 https://github.com/Tiktodz/vendor -b blaze kntl && cp -R kntl/* vendor/ && rm -rf kntl

export TZ=Asia/Jakarta

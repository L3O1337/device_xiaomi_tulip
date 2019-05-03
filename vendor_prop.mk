PRODUCT_PROPERTY_OVERRIDES +=  \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.radio.multisim.config=dsds \
    persist.sys.job_delay=true \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/system/vendor/lib64/libril-qc-hal-qmi.so \
    ro.af.client_heap_size_kbyte=7168 \
    ro.audio.para.version=AUDIO_HMI_L6662_A01_20190327_V01 \
    ro.build.shutdown_timeout=0 \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.dalvik.vm.native.bridge=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.nfc_nci=nqx.default \
    ro.opengles.version=196610 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sos=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.sdk.sensors.gestures=false
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.facing=false \
    sys.autosuspend.timeout=500000 \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.hw.fm.init=0 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.video.disable.ubwc=1 \
    vendor.voice.path.for.pcm.voip=true
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=410

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true
# hal3
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1

# hal1 apps
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.whatsapp,com.intsig.camscanner,com.instagram.android,com.snapchat.android

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=0 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.video.disable.ubwc=1

# OpenGL version
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio/IMS - voLTE/voWIFI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.calls.on.ims=1 \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.multisim.config=dsds \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.ignore_dom_time=15 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.pug=true \
    ro.vendor.sensors.sta_detect=true

# Volume steps
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0

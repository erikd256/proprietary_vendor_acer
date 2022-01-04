#!/bin/sh
echo "Extracting files..."

mkdir proprietary
mkdir proprietary/etc
mkdir proprietary/vendor
mkdir proprietary/vendor/etc
mkdir proprietary/vendor/lib
mkdir proprietary/bin
mkdir proprietary/lib
mkdir proprietary/vendor/lib/egl
mkdir proprietary/etc/acdbdata/
mkdir proprietary/etc/acdbdata/QRD
mkdir proprietary/lib/hw
mkdir proprietary/etc/firmware
mkdir proprietary/etc/permissions
mkdir proprietary/framework
mkdir proprietary/etc/data
mkdir proprietary/priv-app/
mkdir proprietary/app/
mkdir proprietary/app/TimeService
mkdir proprietary/vendor/lib/drm 
mkdir proprietary/vendor/lib/mediadrm
mkdir proprietary/vendor/lib/hw
mkdir proprietary/vendor/lib/soundfx/
mkdir proprietary/priv-app/com.qualcomm.location
mkdir proprietary/app/qcrilmsgtunnel
mkdir proprietary/app/shutdownlistener
adb pull /system/etc/firmware/a300_pfp.fw proprietary/etc/firmware/a300_pfp.fw
adb pull /system/etc/firmware/a300_pm4.fw proprietary/etc/firmware/a300_pm4.fw
adb pull /system/etc/firmware/a330_pfp.fw proprietary/etc/firmware/a330_pfp.fw
adb pull /system/etc/firmware/a330_pm4.fw proprietary/etc/firmware/a330_pm4.fw
adb pull /system/vendor/lib/egl/eglsubAndroid.so proprietary/vendor/lib/egl/eglsubAndroid.so
adb pull /system/vendor/lib/egl/libEGL_adreno.so proprietary/vendor/lib/egl/libEGL_adreno.so
adb pull /system/vendor/lib/egl/libGLESv1_CM_adreno.so proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so
adb pull /system/vendor/lib/egl/libGLESv2_adreno.so proprietary/vendor/lib/egl/libGLESv2_adreno.so
adb pull /system/vendor/lib/egl/libq3dtools_adreno.so proprietary/vendor/lib/egl/libq3dtools_adreno.so
adb pull /system/vendor/lib/libadreno_utils.so proprietary/vendor/lib/libadreno_utils.so
adb pull /system/vendor/lib/libbccQTI.so proprietary/vendor/lib/libbccQTI.so
adb pull /system/vendor/lib/libc2d30-a3xx.so proprietary/vendor/lib/libc2d30-a3xx.so
adb pull /system/vendor/lib/libc2d30-a4xx.so proprietary/vendor/lib/libc2d30-a4xx.so
adb pull /system/vendor/lib/libC2D2.so proprietary/vendor/lib/libC2D2.so
adb pull /system/vendor/lib/libCB.so proprietary/vendor/lib/libCB.so
adb pull /system/vendor/lib/libgsl.so proprietary/vendor/lib/libgsl.so
adb pull /system/vendor/lib/libllvm-qcom.so proprietary/vendor/lib/libllvm-qcom.so
adb pull /system/vendor/lib/libOpenCL.so proprietary/vendor/lib/libOpenCL.so
adb pull /system/vendor/lib/librs_adreno.so proprietary/vendor/lib/librs_adreno.so
adb pull /system/vendor/lib/librs_adreno_sha1.so proprietary/vendor/lib/librs_adreno_sha1.so
adb pull /system/vendor/lib/libRSDriver_adreno.so proprietary/vendor/lib/libRSDriver_adreno.so
adb pull /system/vendor/lib/libsc-a3xx.so proprietary/vendor/lib/libsc-a3xx.so
adb pull /system/vendor/lib/libsc-a2xx.so proprietary/vendor/lib/libsc-a2xx.so
adb pull /system/vendor/lib/libscale.so proprietary/vendor/lib/libscale.so

# ADSP - Acer T01
adb pull /system/bin/adsprpcd proprietary/bin/adsprpcd
adb pull /system/vendor/lib/libadsprpc.so proprietary/vendor/lib/libadsprpc.so
adb pull /system/vendor/lib/libfastcvopt.so proprietary/vendor/lib/libfastcvopt.so

# Audio - Acer T01
adb pull /system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb
adb pull /system/etc/acdbdata/QRD/QRD_General_cal.acdb proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb
adb pull /system/etc/acdbdata/QRD/QRD_Global_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb
adb pull /system/etc/acdbdata/QRD/QRD_Handset_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb 
adb pull /system/etc/acdbdata/QRD/QRD_Headset_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb
adb pull /system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb
adb pull /system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb
adb pull /system/vendor/lib/libacdb-fts.so proprietary/vendor/lib/libacdb-fts.so
adb pull /system/vendor/lib/libacdbloader.so proprietary/vendor/lib/libacdbloader.so
adb pull /system/vendor/lib/libacdbmapper.so proprietary/vendor/lib/libacdbmapper.so
adb pull /system/vendor/lib/libacdbrtac.so proprietary/vendor/lib/libacdbrtac.so
adb pull /system/vendor/lib/libadiertac.so proprietary/vendor/lib/libadiertac.so
adb pull /system/vendor/lib/libaudcal.so proprietary/vendor/lib/libaudcal.so
adb pull /system/vendor/lib/libaudioalsa.so proprietary/vendor/lib/libaudioalsa.so
adb pull /system/vendor/lib/soundfx/libqcbassboost.so proprietary/vendor/lib/soundfx/libqcbassboost.so
adb pull /system/vendor/lib/soundfx/libqcreverb.so proprietary/vendor/lib/soundfx/libqcreverb.so
adb pull /system/vendor/lib/soundfx/libqcvirt.so proprietary/vendor/lib/soundfx/libqcvirt.so

# Battery - Acer T01
adb pull /system/bin/vm_bms proprietary/bin/vm_bms

# Bluetooth - Acer T01
adb pull /system/bin/btnvtool proprietary/bin/btnvtool 
adb pull /system/bin/hci_qcomm_init proprietary/bin/hci_qcomm_init
adb pull /system/vendor/lib/libbtnv.so proprietary/vendor/lib/libbtnv.so

# Camera - Acer T01
adb pull /system/bin/mm-qcamera-daemon proprietary/bin/mm-qcamera-daemon
adb pull /system/lib/hw/camera.msm8909.so proprietary/lib/hw/camera.msm8909.so
adb pull /system/lib/libmm-qcamera.so proprietary/lib/libmm-qcamera.so
adb pull /system/lib/libmmcamera_interface.so proprietary/lib/libmmcamera_interface.so
adb pull /system/lib/libmmjpeg_interface.so proprietary/lib/libmmjpeg_interface.so
adb pull /system/lib/libqomx_core.so proprietary/lib/libqomx_core.so
adb pull /system/vendor/lib/libactuator_dw9814_ql860bhq_camcorder.so proprietary/vendor/lib/libactuator_dw9814_ql860bhq_camcorder.so
adb pull /system/vendor/lib/libactuator_dw9814_ql860bhq_camera.so proprietary/vendor/lib/libactuator_dw9814_ql860bhq_camera.so
adb pull /system/vendor/lib/libactuator_dw9814_ql860bhq.so proprietary/vendor/lib/libactuator_dw9814_ql860bhq.so
adb pull /system/vendor/lib/libactuator_dw9814a_hnw5896_camcorder.so proprietary/vendor/lib/libactuator_dw9814a_hnw5896_camcorder.so
adb pull /system/vendor/lib/libactuator_dw9814a_hnw5896_camera.so proprietary/vendor/lib/libactuator_dw9814a_hnw5896_camera.so
adb pull /system/vendor/lib/libactuator_dw9814a_hnw5896.so proprietary/vendor/lib/libactuator_dw9814a_hnw5896.so
adb pull /system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_common.so proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_common.so
adb pull /system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_default_video.so proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_default_video.so
adb pull /system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_preview.so proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_preview.so
adb pull /system/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_snapshot.so proprietary/vendor/lib/libchromatix_gc2355_qunhui_ffln_78_snapshot.so
adb pull /system/vendor/lib/libchromatix_hi545_huaquan_bahn_40_common.so proprietary/vendor/lib/libchromatix_hi545_huaquan_bahn_40_common.so
adb pull /system/vendor/lib/libchromatix_hi545_huaquan_bahn_40_default_video.so proprietary/vendor/lib/libchromatix_hi545_huaquan_bahn_40_default_video.so
adb pull /system/vendor/lib/libchromatix_hi545_huaquan_bahn_40_preview.so proprietary/vendor/lib/libchromatix_hi545_huaquan_bahn_40_preview.so
adb pull /system/vendor/lib/libchromatix_hi545_huaquan_bahn_40_snapshot.so proprietary/vendor/lib/libchromatix_hi545_huaquan_bahn_40_snapshot.so
adb pull /system/vendor/lib/libchromatix_hi545_qunhui_baln_40_common.so proprietary/vendor/lib/libchromatix_hi545_qunhui_baln_40_common.so
adb pull /system/vendor/lib/libchromatix_hi545_qunhui_baln_40_default_video.so proprietary/vendor/lib/libchromatix_hi545_qunhui_baln_40_default_video.so
adb pull /system/vendor/lib/libchromatix_hi545_qunhui_baln_40_preview.so proprietary/vendor/lib/libchromatix_hi545_qunhui_baln_40_preview.so
adb pull /system/vendor/lib/libchromatix_hi545_qunhui_baln_40_snapshot.so proprietary/vendor/lib/libchromatix_hi545_qunhui_baln_40_snapshot.so
adb pull /system/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_common.so proprietary/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_common.so
adb pull /system/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_default_video.so proprietary/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_default_video.so
adb pull /system/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_preview.so proprietary/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_preview.so
adb pull /system/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_snapshot.so proprietary/vendor/lib/libchromatix_ov2680_bolixin_ffhn_6c_snapshot.so
adb pull /system/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_common.so proprietary/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_common.so
adb pull /system/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_default_video.so proprietary/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_default_video.so
adb pull /system/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_preview.so proprietary/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_preview.so
adb pull /system/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_snapshot.so proprietary/vendor/lib/libchromatix_ov2680_hq_ffhn_6c_snapshot.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_common.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_common.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_default_video.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_default_video.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_preview.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_preview.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_snapshot.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_snapshot.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_120fps.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_120fps.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_60fps.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_60fps.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_90fps.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_hfr_90fps.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_liveshot.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_liveshot.so
adb pull /system/vendor/lib/libchromatix_ov5648_hq_baln_6c_zsl.so proprietary/vendor/lib/libchromatix_ov5648_hq_baln_6c_zsl.so
adb pull /system/vendor/lib/libchromatix_ov5670_qunhui_ffln_6c_common.so proprietary/vendor/lib/libchromatix_ov5670_qunhui_ffln_6c_common.so
adb pull /system/vendor/lib/libchromatix_ov5670_qunhui_ffln_6c_default_video.so proprietary/vendor/lib/libchromatix_ov5670_qunhui_ffln_default_video.so
adb pull /system/vendor/lib/libchromatix_ov5670_qunhui_ffln_6c_preview.so proprietary/vendor/lib/libchromatix_ov5670_qunhui_ffln_preview.so 
adb pull /system/vendor/lib/libchromatix_ov5670_qunhui_ffln_6c_snapshot.so proprietary/vendor/lib/libchromatix_ov5670_qunhui_ffln_snapshot.so
adb pull /system/vendor/lib/libjpegdhw.so proprietary/vendor/lib/libjpegdhw.so
adb pull /system/vendor/lib/libjpegehw.so proprietary/vendor/lib/libjpegehw.so
adb pull /system/vendor/lib/libmmcamera_faceproc.so proprietary/vendor/lib/libmmcamera_faceproc.so
adb pull /system/vendor/lib/libmmcamera_ov5648_hq_baln_6c.so proprietary/vendor/lib/libmmcamera_ov5648_hq_baln_6c.so
adb pull /system/vendor/lib/libmmcamera_gc2355_huaquan_ffhn_78.so proprietary/vendor/lib/libmmcamera_gc2355_huaquan_ffln_78.so
adb pull /system/vendor/lib/libmmcamera_gc2355_qunhui_ffln_78.so proprietary/vendor/lib/libmmcamera_gc2355_qunhui_ffhn_78.so
adb pull /system/vendor/lib/libmmcamera_hdr_gb_lib.so proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so
adb pull /system/vendor/lib/libmmcamera_hdr_lib.so proprietary/vendor/lib/libmmcamera_hdr_lib.so
adb pull /system/vendor/lib/libmmcamera_hi545_huaquan_bahn_40.so proprietary/vendor/lib/libmmcamera_hi545_huaquan_bahn_40.so
adb pull /system/vendor/lib/libmmcamera_hi545_qunhui_baln_40.so proprietary/vendor/lib/libmmcamera_hi545_qunhui_baln_40.so
adb pull /system/vendor/lib/libmmcamera_hi551_huaquan_ffhn_40.so proprietary/vendor/lib/libmmcamera_hi551_huaquan_ffhn_40.so
adb pull /system/vendor/lib/libmmcamera_imglib.so proprietary/vendor/lib/libmmcamera_imglib.so
adb pull /system/vendor/lib/libmmcamera_ov2680_hq_ffhn_6c.so proprietary/vendor/lib/libmmcamera_ov2680_hq_ffhn_6c.so
adb pull /system/vendor/lib/libmmcamera_ov2680_bolixin_ffhn_6c.so proprietary/vendor/lib/libmmcamera_ov2680_bolixin_ffhn_6c.so
adb pull /system/vendor/lib/libmmcamera_ov5670_qunhui_ffln_6c.so proprietary/vendor/lib/libmmcamera_ov5670_bolixin_ffhn_6c.so
adb pull /system/vendor/lib/libmmcamera_tintless_algo.so proprietary/vendor/lib/libmmcamera_tintless_algo.so
adb pull /system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so
adb pull /system/vendor/lib/libmmcamera_wavelet_lib.so proprietary/vendor/lib/libmmcamera_wavelet_lib.so
adb pull /system/vendor/lib/libmmcamera2_c2d_module.so proprietary/vendor/lib/libmmcamera2_c2d_module.so
adb pull /system/vendor/lib/libmmcamera2_frame_algorithm.so proprietary/vendor/lib/libmmcamera2_frame_algorithm.so
adb pull /system/vendor/lib/libmmcamera2_iface_modules.so proprietary/vendor/lib/libmmcamera2_iface_modules.so
adb pull /system/vendor/lib/libmmcamera2_imglib_modules.so proprietary/vendor/lib/libmmcamera2_imglib_modules.so
adb pull /system/vendor/lib/libmmcamera2_is.so proprietary/vendor/lib/libmmcamera2_is.so
adb pull /system/vendor/lib/libmmcamera2_isp_modules.so proprietary/vendor/lib/libmmcamera2_isp_modules.so
adb pull /system/vendor/lib/libmmcamera2_pproc_modules.so proprietary/vendor/lib/libmmcamera2_pproc_modules.so
adb pull /system/vendor/lib/libmmcamera2_sensor_modules.so proprietary/vendor/lib/libmmcamera2_sensor_modules.so
adb pull /system/vendor/lib/libmmcamera2_stats_algorithm.so proprietary/vendor/lib/libmmcamera2_stats_algorithm.so
adb pull /system/vendor/lib/libmmcamera2_stats_modules.so proprietary/vendor/lib/libmmcamera2_stats_modules.so
adb pull /system/vendor/lib/libmmcamera2_wnr_module.so proprietary/vendor/lib/libmmcamera2_wnr_module.so
adb pull /system/vendor/lib/libmmjpeg.so proprietary/vendor/lib/libmmjpeg.so
adb pull /system/vendor/lib/libmmqjpeg_codec.so proprietary/vendor/lib/libmmqjpeg_codec.so
adb pull /system/vendor/lib/liboemcamera.so proprietary/vendor/lib/liboemcamera.so
adb pull /system/vendor/lib/libqomx_jpegdec.so proprietary/vendor/lib/libqomx_jpegdec.so
adb pull /system/vendor/lib/libqomx_jpegenc.so proprietary/vendor/lib/libqomx_jpegenc.so

# Camera firmware - Acer T01
adb pull /system/etc/firmware/cpp_firmware_v1_1_1.fw proprietary/etc/firmware/cpp_firmware_v1_1_1.fw
adb pull /system/etc/firmware/cpp_firmware_v1_1_6.fw proprietary/etc/firmware/cpp_firmware_v1_1_6.fw
adb pull /system/etc/firmware/cpp_firmware_v1_2_0.fw proprietary/etc/firmware/cpp_firmware_v1_2_0.fw
adb pull /system/etc/firmware/cpp_firmware_v1_4_0.fw proprietary/etc/firmware/cpp_firmware_v1_4_0.fw

# DRM - Acer T01
adb pull /system/bin/qseecomd proprietary/bin/qseecomd 
adb pull /system/vendor/lib/libdrmfs.so proprietary/vendor/lib/libdrmfs.so
adb pull /system/vendor/lib/libdrmtime.so proprietary/vendor/lib/libdrmtime.so
adb pull /system/vendor/lib/libQSEEComAPI.so proprietary/vendor/lib/libQSEEComAPI.so
adb pull /system/vendor/lib/librpmb.so proprietary/vendor/lib/librpmb.so
adb pull /system/vendor/lib/libssd.so proprietary/vendor/lib/libssd.so

# GPS - Acer T01
adb pull /system/bin/gpsone_daemon proprietary/bin/gpsone_daemon
adb pull /system/bin/location-mq proprietary/bin/location-mq
adb pull /system/bin/loc_launcher proprietary/bin/loc_launcher
adb pull /system/bin/lowi-server proprietary/bin/lowi-server
adb pull /system/bin/xtwifi-client proprietary/bin/xtwifi-client
adb pull /system/bin/xtwifi-inet-agent proprietary/bin/xtwifi-inet-agent
adb pull /system/etc/permissions/com.qualcomm.location.xml proprietary/etc/permissions/com.qualcomm.location.xml
adb pull /system/etc/cacert_location.pem proprietary/etc/cacert_location.pem
adb pull /system/etc/flp.conf proprietary/etc/flp.conf
adb pull /system/etc/izat.conf proprietary/etc/izat.conf
adb pull /system/etc/lowi.conf proprietary/etc/lowi.conf
adb pull /system/etc/quipc.conf proprietary/etc/quipc.conf
adb pull /system/etc/sap.conf proprietary/etc/sap.conf
adb pull /system/etc/xtra_root_cert.pem proprietary/etc/xtra_root_cert.pem
adb pull /system/etc/xtwifi.conf proprietary/etc/xtwifi.conf
adb pull /system/lib/libloc_api_v02.so proprietary/lib/libloc_api_v02.so
adb pull /system/lib/libloc_ds_api.so proprietary/lib/libloc_ds_api.so
adb pull /system/priv-app/com.qualcomm.location/com.qualcomm.location.apk proprietary/priv-app/com.qualcomm.location/com.qualcomm.location.apk
adb pull /system/vendor/lib/hw/flp.default.so proprietary/vendor/lib/hw/flp.default.so
adb pull /system/vendor/lib/libasn1cper.so proprietary/vendor/lib/libasn1cper.so
adb pull /system/vendor/lib/libasn1crt.so proprietary/vendor/lib/libasn1crt.so
adb pull /system/vendor/lib/libasn1crtx.so proprietary/vendor/lib/libasn1crtx.so
adb pull /system/vendor/lib/libgeofence.so proprietary/vendor/lib/libgeofence.so
adb pull /system/vendor/lib/libizat_core.so proprietary/vendor/lib/libizat_core.so
adb pull /system/vendor/lib/liblbs_core.so proprietary/vendor/lib/liblbs_core.so
adb pull /system/vendor/lib/liblocationservice.so proprietary/vendor/lib/liblocationservice.so
adb pull /system/vendor/lib/liblowi_client.so proprietary/vendor/lib/liblowi_client.so
adb pull /system/vendor/lib/libquipc_os_api.so proprietary/vendor/lib/libquipc_os_api.so
adb pull /system/vendor/lib/libulp2.so proprietary/vendor/lib/libulp2.so
adb pull /system/vendor/lib/libxtadapter.so proprietary/vendor/lib/libxtadapter.so
adb pull /system/vendor/lib/libxtwifi_ulp_adaptor.so proprietary/vendor/lib/libxtwifi_ulp_adaptor.so
adb pull /system/vendor/lib/libxtwifi_zpp_adaptor.so proprietary/vendor/lib/libxtwifi_zpp_adaptor.so

# Acer
adb pull /system/bin/serialnoread proprietary/bin/serialnoread
adb pull /system/lib/lib_Acer_color_engine_QCT.so proprietary/lib/lib_Acer_color_engine_QCT.so
adb pull /system/lib/libA9FlowEngine.so proprietary/lib/libA9FlowEngine.so

# OMX - Acer T01
adb pull /system/lib/libOmxSwVencMpeg4.so proprietary/lib/libOmxSwVencMpeg4.so
adb pull /system/vendor/lib/libDivxDrm.so proprietary/vendor/lib/libDivxDrm.so
adb pull /system/vendor/lib/libExtendedExtractor.so proprietary/vendor/lib/libExtendedExtractor.so
adb pull /system/vendor/lib/libI420colorconvert.so proprietary/vendor/lib/libI420colorconvert.so
adb pull /system/vendor/lib/libmmosal.so proprietary/vendor/lib/libmmosal.so
adb pull /system/vendor/lib/libmmparser.so proprietary/vendor/lib/libmmparser.so
adb pull /system/vendor/lib/libmm-color-convertor.so proprietary/vendor/lib/libmm-color-convertor.so
adb pull /system/vendor/lib/libMpeg4SwEncoder.so proprietary/vendor/lib/libMpeg4SwEncoder.so
adb pull /system/vendor/lib/libOmxAacDec.so proprietary/vendor/lib/libOmxAacDec.so
adb pull /system/vendor/lib/libOmxEvrcDec.so proprietary/vendor/lib/libOmxEvrcDec.so
adb pull /system/vendor/lib/libOmxIttiamVdec.so proprietary/vendor/lib/libOmxIttiamVdec.so
adb pull /system/vendor/lib/libOmxQcelp13Dec.so proprietary/vendor/lib/libOmxQcelp13Dec.so
adb pull /system/vendor/lib/libSHIMDivxDrm.so proprietary/vendor/lib/libSHIMDivxDrm.so

# Perf - Acer T01
adb pull /system/bin/perfd proprietary/bin/perfd
adb pull /system/vendor/lib/libqti-perfd-client.so proprietary/vendor/lib/libqti-perfd-client.so

# Postprocessing - Acer T01
adb pull /system/bin/mm-pp-daemon proprietary/bin/mm-pp-daemon
adb pull /system/vendor/lib/libdisp-aba.so proprietary/vendor/lib/libdisp-aba.so
adb pull /system/vendor/lib/libmm-abl.so proprietary/vendor/lib/libmm-abl.so
adb pull /system/vendor/lib/libmm-abl-oem.so proprietary/vendor/lib/libmm-abl-oem.so
adb pull /system/vendor/lib/libmm-als.so proprietary/vendor/lib/libmm-als.so
adb pull /system/vendor/lib/libmm-qdcm.so proprietary/vendor/lib/libmm-qdcm.so

# Qualcomm framework
adb pull /system/bin/irsc_util proprietary/bin/irsc_util
adb pull /system/etc/data/dsi_config.xml proprietary/etc/data/dsi_config.xml
adb pull /system/etc/data/netmgr_config.xml proprietary/etc/data/netmgr_config.xml
adb pull /system/vendor/lib/libdiag.so proprietary/vendor/lib/libdiag.so
adb pull /system/vendor/lib/libdsi_netctrl.so proprietary/vendor/lib/libdsi_netctrl.so
adb pull /system/vendor/lib/libdsutils.so proprietary/vendor/lib/libdsutils.so
adb pull /system/vendor/lib/libidl.so proprietary/vendor/lib/libidl.so
adb pull /system/vendor/lib/libqcci_legacy.so proprietary/vendor/lib/libqcci_legacy.so
adb pull /system/vendor/lib/libqdi.so proprietary/vendor/lib/libqdi.so
adb pull /system/vendor/lib/libqdp.so proprietary/vendor/lib/libqdp.so
adb pull /system/vendor/lib/libqmi.so proprietary/vendor/lib/libqmi.so
adb pull /system/vendor/lib/libqmi_cci.so proprietary/vendor/lib/libqmi_cci.so
adb pull /system/vendor/lib/libqmi_client_helper.so proprietary/vendor/lib/libqmi_client_helper.so
adb pull /system/vendor/lib/libqmi_client_qmux.so proprietary/vendor/lib/libqmi_client_qmux.so
adb pull /system/vendor/lib/libqmi_common_so.so proprietary/vendor/lib/libqmi_common_so.so
adb pull /system/vendor/lib/libqmi_csi.so proprietary/vendor/lib/libqmi_csi.so
adb pull /system/vendor/lib/libqmi_encdec.so proprietary/vendor/lib/libqmi_encdec.so
adb pull /system/vendor/lib/libqmiservices.so proprietary/vendor/lib/libqmiservices.so
adb pull /system/vendor/lib/libsmemlog.so proprietary/vendor/lib/libsmemlog.so
adb pull /system/vendor/lib/libsubsystem_control.so proprietary/vendor/lib/libsubsystem_control.so

# RIL
adb pull /system/app/qcrilmsgtunnel/qcrilmsgtunnel.apk proprietary/app/qcrilmsgtunnel/qcrilmsgtunnel.apk
adb pull /system/app/shutdownlistener/shutdownlistener.apk proprietary/app/shutdownlistener/shutdownlistener.apk
adb pull /system/bin/netmgrd proprietary/bin/netmgrd
adb pull /system/bin/qmuxd proprietary/bin/qmuxd
adb pull /system/bin/radish proprietary/bin/radish
adb pull /system/bin/rild proprietary/bin/rild
adb pull /system/bin/rmt_storage proprietary/bin/rmt_storage
adb pull /system/etc/permissions/qcnvitems.xml proprietary/etc/permissions/qcnvitems.xml
adb pull /system/etc/permissions/qcrilhook.xml proprietary/etc/permissions/qcrilhook.xml
adb pull /system/framework/qcnvitems.jar proprietary/framework/qcnvitems.jar
adb pull /system/framework/qcrilhook.jar proprietary/framework/qcrilhook.jar
adb pull /system/lib/libril.so proprietary/lib/libril.so
adb pull /system/lib/librmnetctl.so proprietary/lib/librmnetctl.so
adb pull /system/vendor/lib/libconfigdb.so proprietary/vendor/lib/libconfigdb.so
adb pull /system/vendor/lib/libcneapiclient.so proprietary/vendor/lib/libcneapiclient.so
adb pull /system/vendor/lib/libmdmdetect.so proprietary/vendor/lib/libmdmdetect.so
adb pull /system/vendor/lib/libnetmgr.so proprietary/vendor/lib/libnetmgr.so
adb pull /system/vendor/lib/libril-qc-qmi-1.so proprietary/vendor/lib/libril-qc-qmi-1.so
adb pull /system/vendor/lib/libril-qcril-hook-oem.so proprietary/vendor/lib/libril-qcril-hook-oem.so
adb pull /system/vendor/lib/libperipheral_client.so proprietary/vendor/lib/libperipheral_client.so
adb pull /system/vendor/lib/libsystem_health_mon.so proprietary/vendor/lib/libsystem_health_mon.so
adb pull /system/vendor/lib/libxml.so proprietary/vendor/lib/libxml.so

# Sensors
adb pull /system/lib/hw/sensors.msm8909.so proprietary/lib/hw/sensors.msm8909.so
adb pull /system/vendor/etc/calmodule.cfg proprietary/vendor/etc/calmodule.cfg
adb pull /system/vendor/lib/libcalmodule_common.so proprietary/vendor/lib/libcalmodule_common.so
adb pull /system/vendor/lib/libcalmodule_gyroscope.so proprietary/vendor/lib/libcalmodule_gyroscope.so

# Thermal
adb pull /system/bin/thermal-engine proprietary/bin/thermal-engine
adb pull /system/vendor/lib/libthermalclient.so proprietary/vendor/lib/libthermalclient.so
adb pull /system/vendor/lib/libthermalioctl.so proprietary/vendor/lib/libthermalioctl.so

# Time services
adb pull /system/app/TimeService/TimeService.apk proprietary/app/TimeService/TimeService.apk
adb pull /system/bin/time_daemon proprietary/bin/time_daemon
adb pull /system/vendor/lib/libtime_genoff.so proprietary/vendor/lib/libtime_genoff.so
adb pull /system/vendor/lib/libTimeService.so proprietary/vendor/lib/libTimeService.so

# Venus firmware
adb pull /system/etc/firmware/venus.b00 proprietary/etc/firmware/venus.b00
adb pull /system/etc/firmware/venus.b01 proprietary/etc/firmware/venus.b01
adb pull /system/etc/firmware/venus.b02 proprietary/etc/firmware/venus.b02
adb pull /system/etc/firmware/venus.b03 proprietary/etc/firmware/venus.b03
adb pull /system/etc/firmware/venus.b04 proprietary/etc/firmware/venus.b04
adb pull /system/etc/firmware/venus.mbn proprietary/etc/firmware/venus.mbn
adb pull /system/etc/firmware/venus.mdt proprietary/etc/firmware/venus.mdt

# Widevine
adb pull /system/vendor/lib/drm/libdrmwvmplugin.so proprietary/vendor/lib/drm/libdrmwvmplugin.so
adb pull /system/vendor/lib/mediadrm/libwvdrmengine.so proprietary/vendor/lib/mediadrm/libwvdrmengine.so
adb pull /system/vendor/lib/libwvdrm_L3.so proprietary/vendor/lib/libwvdrm_L3.so
adb pull /system/vendor/lib/libwvm.so proprietary/vendor/lib/libwvm.so
adb pull /system/vendor/lib/libWVStreamControlAPI_L3.so proprietary/vendor/lib/libWVStreamControlAPI_L3.so

echo "Extracting completed!"
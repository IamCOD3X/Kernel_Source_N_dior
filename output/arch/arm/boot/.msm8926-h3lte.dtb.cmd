cmd_arch/arm/boot/msm8926-h3lte.dtb := /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/output/scripts/dtc/dtc -O dtb -o arch/arm/boot/msm8926-h3lte.dtb -b 0  -d arch/arm/boot/.msm8926-h3lte.dtb.d /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8926-h3lte.dts

source_arch/arm/boot/msm8926-h3lte.dtb := /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8926-h3lte.dts

deps_arch/arm/boot/msm8926-h3lte.dtb := \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8926-v2.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8926.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/skeleton.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-ion.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-camera.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm-gdsc.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-iommu.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm-iommu-v1.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-smp2p.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-gpu.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-bus.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-mdss.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-mdss-panels.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-hx8394a-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-nt35590-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-auo-nt35521-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-boe-nt35521-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-lgd-nt35521-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-ebbg-nt35521-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-sharp-r69339-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-nt35596-1080p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-nt35590-720p-cmd.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-ssd2080m-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-auo-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-jdi-1080p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/dsi-panel-sharp-R69431-720p-video.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-coresight.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-iommu-domains.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm-rdbg.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm-pm8226-rpm-regulator.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm-pm8226.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-regulator.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-v2-pm.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-h3lte.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/msm8226-camera-sensor-h3lte.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/batterydata-h3lte-4v35-CosLight.dtsi \
  /home/DECODER/Downloads/Kernel/AGNi_pureMIUI-AGNi_N_dior/arch/arm/boot/dts/batterydata-h3lte-4v35-Delsa.dtsi \

arch/arm/boot/msm8926-h3lte.dtb: $(deps_arch/arm/boot/msm8926-h3lte.dtb)

$(deps_arch/arm/boot/msm8926-h3lte.dtb):

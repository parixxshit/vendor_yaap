# Board platforms lists to be used for
# TARGET_BOARD_PLATFORM specific featurization

# Platform name variables - used in makefiles everywhere
KONA := kona #SM8250
LITO := lito #SM7250
BENGAL := bengal #SM6115
MSMNILE := msmnile #SM8150
MSMSTEPPE := sm6150
TRINKET := trinket #SM6125
ATOLL := atoll #SM6250
LAHAINA := lahaina #SM8350
HOLI := holi #SM4350

# UM Family
QCOM_BOARD_PLATFORMS += msm8937
QCOM_BOARD_PLATFORMS += msm8953
QCOM_BOARD_PLATFORMS += msm8996

QCOM_BOARD_PLATFORMS += msm8998
QCOM_BOARD_PLATFORMS += sdm660

QCOM_BOARD_PLATFORMS += sdm710
QCOM_BOARD_PLATFORMS += sdm845

QCOM_BOARD_PLATFORMS += $(KONA)
QCOM_BOARD_PLATFORMS += $(LITO)
QCOM_BOARD_PLATFORMS += $(BENGAL)
QCOM_BOARD_PLATFORMS += $(TRINKET)
QCOM_BOARD_PLATFORMS += $(MSMSTEPPE)
QCOM_BOARD_PLATFORMS += $(MSMNILE)
QCOM_BOARD_PLATFORMS += $(ATOLL)
QCOM_BOARD_PLATFORMS += $(LAHAINA)
QCOM_BOARD_PLATFORMS += $(HOLI)

# MSM7000 Family
MSM7K_BOARD_PLATFORMS := msm7x30
MSM7K_BOARD_PLATFORMS += msm7x27
MSM7K_BOARD_PLATFORMS += msm7x27a
MSM7K_BOARD_PLATFORMS += msm7k

QSD8K_BOARD_PLATFORMS := qsd8k

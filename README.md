# CM3588 Plus Android TV device configuration

Android device configuration for the **FriendlyElec CM3588 Plus (RK3588)**, used to build **LineageOS 23.2 / Android 16 TV for Waydroid**.

This is a Waydroid/container target, **not standalone firmware** to flash directly onto the board.

## Contents

- `AndroidProducts.mk` — registers the product.
- `BoardConfig.mk` — board and image build settings.
- `lineage_cm3588_atv.mk` — Android TV product definition.
- `manifest.xml` — device VINTF/HAL declarations.

The build target is
`lineage_cm3588_atv-trunk_staging-userdebug`.

## How to use

This repository is checked out at `device/cm3588/cm3588_atv` by the manifest in [cm3588-waydroid-atv](https://github.com/fviolence/cm3588-waydroid-atv).

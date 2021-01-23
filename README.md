# Hackintosh HP Elitebook 840 G3
Repository contains configuration, kexts, etc for hackintosh on HP EliteBook 840 G3.

### macOS versions

* ## Big Sur
  * 11.1 Big Sur (Tested)
  * 11.0 Big Sur ( Tested)
  
* ## Catalina
  * 10.15.7 Catalina (Tested)
  * 10.15.4 Catalina (Tested) 


### Current configuration

  * macOS: Big Sur 11.1
  * OpenCore: 0.6.5
  
  
<details>  
<summary><strong>My Hardware</strong></summary>
</br>

| Model              | Hp Elitebook 840 G3                        |
|:-------------------|:-------------------------------------------|
| Processor          | Intel Core i5-6300U                        |
| Graphics           | Integrated Intel HD Graphics 520           |
| Memory             | 16GB 2133MHz DDR4 SODIMM                   |
| Display            | 14" FHD (1920x1080) Non-Touch              |
| Storage            | Transcened 256GB M.2 SATA SSD              |
| WLAN + Bluetooth   | Intel Dual Band Wireless-AC 8260           |
| Camera             | 1920x1080 FHD Webcam                       |
| Fingerprint Reader | yes                                        |
| Soundcard          | Conxtent                                   |
| Keyboard           | Backlit Keyboard                           |
| Trackpad           | Synoptics PS2 Touchpad                     |

</details>
  
  ### What's working
  
      ➡️ Intel HD 520 Graphics incuding graphics acceleration
      ➡️ All USB ports
      ➡️ Internal camera
      ➡️ WiFi using AirportItlwm
      ➡️ Bluetooth using IntelBluetoothFirmware and IntelBluetoothInjector
      ➡️ Shutdown/ Reboot/ Sleep / Wake from sleep.
      ➡️ Speakers and headphones jack
      ➡️ Intel Gigabit Ethernet
      ➡️ iMessage, FaceTime, App Store
      ➡️ VGA and Display with digital audio passthrough(If you experience cursor lags, try turning on and off one)
      ➡️ Keyboard and Trackpad (ALl finger vertical swipes)
      ➡️  DRM(Works with Google Chrome. Tested with Prime Video and Netflix.)
      ➡️ SD Card Reader using [Sinetek-rtsx](https://github.com/cholonam/Sinetek-rtsx)

### What's not working
    ➡️ trackball
    ➡️ SC Card
    ➡️ HP Docking Station ( Not Tested)
    ➡️ Hot keys
    
### How to fix sleep-wake issue:
   ##### To get proper sleep and wake feature working you need this fixes.
    
   * ## Bios Settings:
     * Disable Secure Boot
     * Disable Intel Virtualization Technology / VT-X
     * Disable Deep-sleep
     * Disable TXT
     

### Credits
  * OSX Latitute For providing EFI DSDT Patches.
  * Hackontosh Community for providing info on wifi fix
  * Everyone else who contributed to this repository directly/indirectly.

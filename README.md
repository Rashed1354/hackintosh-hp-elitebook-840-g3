# Hackintosh HP Elitebook 840 G3
Repository contains configuration, kexts, etc for hackintosh on HP EliteBook 840 G3.

### macOS versions

* ## Big Sur
  * 11.2 big sur (Tested)
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
     


## Installation
### Step one: create bootable USB of macOS
You need a flash drive with size of 16 GB. Then make a bootable USB of macOS on another Mac machine. Borrow a real Mac, or use a Hackintosh.

### Step two: install Hackintosh
Then, you need to install macOS on your EliteBook 840 G3. Just run macOS Installation, clear drive with Disk Utility, and install macOS using Install macOS option.

### Step three: postinstall
Download the Postinstall.zip package from release that you are downloading. Now, drag both HeliPort and Hackintool apps to Applications folder, open Applications folder, right-click on HeliPort, and click Open, then click Open in dialog. This will prevent macOS from saying This is a not trusted app. Next, open System Settings. Click Users & Groups. Select your user, and click Login items. Click the + icon, and select HeliPort from popup window.

### Step three.one: fix display colors
Go to Apple > System Preferences > Display > Color, then select P3(display). This fixes blue color represented like purple color.

## Step three.two: install serial number and UUID to fix Apple ID, iCloud, App Store, iMessage and more
First, open Hackintool from Launchpad or Spotlight. Go to System tab, and in that tab, click Serial Generator. At the bottom, select MacBookPro13,1, and click at the refresh icon. Now, mount your EFI. Go to Disks tab, right-click the EFI partition, and click Mount. Then, right-click again, and click Open.

Next, navigate to EFI > OC and open config.plist in Xcode. Now, expand `Plaforminfo`, and in it Generic. In row SystemProductName write `MacBookPro13,1,` in row `SystemSerialNumber` paste the Serial Number from Hackintool. The same applies to SystemUUID: paste there SmUUID from Hackintool.

# Restart your Hackintosh to apply all changes made now.

### Step four: enjoy!
##### Now you can enjoy your fresh installation of macOS!


### Credits
  * OSX Latitute For providing EFI DSDT Patches.
  * Hackontosh Community for providing info on wifi fix
  * Everyone else who contributed to this repository directly/indirectly.

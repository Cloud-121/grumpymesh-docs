# Grumpy Jr – Getting Started

Follow these instructions to install the batteries and configure your Grumpy Jr repeater using the MeshCore Companion app.

## Initial Setup

### Step 1 – Prepare Your MeshCore Companion

Before beginning, make sure your MeshCore Companion is powered on and synced with your phone.

### Step 2 – Remove the Rear Panel

Using the provided T20 wrench, remove the T20 bolts securing the rear panel of the repeater. Carefully remove the back plate.

### Step 3 – Install the Batteries

Insert both 21700 lithium batteries into the battery compartment, making sure they are properly seated.

### Step 4 – Locate Your Grumpy Mesh Repeater

Watch the Contacts list in your MeshCore app for a repeater named:

**Grumpymesh Repeater XXXX**

The `XXXX` represents your order number.

**Note:** If you ordered more than one repeater, each repeater will use the same order number followed by a sequential letter (A, B, C, D, etc.) to identify each individual unit.

### Step 5 – Connect to Your Grumpy Mesh Repeater

Once you see your repeater in the Contacts list, select its name.

When prompted for a password, enter:

- **Admin Password:** `Admin`
- **Guest Password:** `hello`

Keep the Guest password handy for future use.

### Step 6 – Rename Your Repeater

Once connected, navigate to **Settings** in the MeshCore app. Find the repeater name setting and rename it to whatever name you prefer.

### Step 7 – Confirm Your Repeater Radio Settings

Verify that your repeater's radio settings are correct for your area.

If you provided a location during your order and the appropriate regional settings could be identified, your repeater should already be configured.

The preset will be labeled either **US** or **Canada**. Both presets use the same settings.

- **Default:** SF 7 / CR 5
- **Extended range:** SF 7 / CR 8

**Range tip:** If your repeater is far from other repeaters, use **CR 8** for the best range.

### Step 8 – Set Advert Intervals

Confirm the advert intervals for your region.

Current defaults:

- **Local:** 240 minutes
- **Flood:** 23 hours

Change these settings to match your local mesh group's recommendations.

### Step 9 – Set Your Repeater Location

In the **Location** section, enter the location where your repeater is installed. You can also use the map icon to choose an approximate location.

**Privacy tip:** If you do not want to show the exact location of your repeater, it is okay to choose a place one or two blocks away.

### Step 10 – Save Your Repeater Settings

Once you have confirmed your repeater name, radio settings, advert intervals, and location, press **Save** to apply your changes.

### Step 11 – Manage Regional Codes (If Applicable)

If your region has started using MeshCore Region Codes, open **Manage Regions**.

Here you can confirm any region codes that may already have been entered and add any additional region codes used in your area.

When finished:

1. Press the check mark at the top of the screen.
2. Press **Reboot** to restart your repeater and apply the changes.

### Step 12 – You're Ready to Go!

Congratulations! Your Grumpy Jr repeater is now configured and ready for use.

## Alternative Setup Using USB-C

If your repeater does not advertise its name or appear in your MeshCore app's Contacts list, you can configure it using the USB-C port located on the bottom of the repeater.

1. Connect the repeater to your computer using the USB-C port.
2. Visit the [MeshCore Flasher website](https://flasher.meshcore.io/).
3. Open the **Repeater Setup** program.
4. Select your repeater and configure it using the same options outlined above, including your repeater name, location, radio settings, advert intervals, and regional codes.
5. Save your settings and reboot the repeater.

---

# Upgrade Firmware Over Wi-Fi

Follow these steps to upgrade your Grumpy Jr repeater firmware over Wi-Fi.

### Step 1 – Download the Firmware

On the device you will use to update the repeater:

1. Go to the [MeshCore website](https://meshcore.io/).
2. Select **Flasher**.
3. Select **Heltec V4**.
4. Select **Repeater**.
5. Choose **Download**.
6. **Do not download the Merged version. Download the other version instead.**
7. Remember where you saved the firmware file. You will need it later during the OTA update.

### Step 2 – Remotely Access Your Repeater

Using your phone and MeshCore Companion app, remotely access your Grumpy Jr repeater.

### Step 3 – Log In as Administrator

When prompted, enter your **Admin password** to access the repeater's administrative settings.

### Step 4 – Open the Command Line

Press the **Command Line** button located in the middle of the bottom of the screen.

### Step 5 – Start the OTA Update

In the **Send a Command** section, type the following command exactly as shown, using all lowercase letters:

`start ota`

### Step 6 – Confirm OTA Mode Has Started

After sending the `start ota` command, the repeater should respond with:

`Started: https://192.168.4.1/update`

- **If you do not see this response:** Repeat Step 4.
- **If you see this response:** Proceed to Step 7.

### Step 7 – Connect to the MeshCore OTA Wi-Fi Network

Open the Wi-Fi SSID list on your phone and look for:

`Meshcore-OTA`

Select this network to connect.

- There is no password required.
- Give your phone a few seconds to connect.
- You should see **Meshcore-OTA** displayed as connected in your Wi-Fi settings.

### Step 8 – Open the OTA Update Page

Open the web browser on your phone or device and enter:

[https://192.168.4.1/update](https://192.168.4.1/update)

### Step 9 – Upload the Firmware

An OTA upload page should open, prompting you to upload the firmware you want to install.

1. Press **Choose File**.
2. Browse to the folder where you saved your firmware.
3. Select the firmware file you wish to upload.
4. The repeater will automatically begin uploading the firmware.
5. Watch the progress bar as it advances to 100%.

Once the upload reaches 100%, the repeater will automatically reboot to complete the firmware upgrade.

### Step 10 – Verify Your Firmware Version

Go back into your repeater settings in the MeshCore app.

Select **Version** at the bottom of the screen and confirm that your Grumpy Jr is running the new firmware version.

**Enjoy your upgraded Grumpy Jr repeater!**

## Important Note – Reboot If You Cannot Connect to Meshcore-OTA

If you are too far away from your repeater to connect to the **Meshcore-OTA** Wi-Fi network and several attempts are unsuccessful, you must remotely connect back to your repeater through the MeshCore Companion app and **reboot the repeater**.

If you do not reboot it, the repeater's Wi-Fi will remain enabled and continue draining the batteries until they die.

**Battery warning:** The Heltec V4 is known to sometimes become unresponsive after its batteries have completely discharged, even after solar charging is restored. Avoid allowing the batteries to drain completely.

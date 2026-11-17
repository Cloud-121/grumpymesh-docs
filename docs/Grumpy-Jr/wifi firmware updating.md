# Update Firmware Over Wi-Fi

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

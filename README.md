### TWRP device tree for the Samsung Galaxy J5 Prime
**ALL VERSIONS :**
* SM-G570F : on5xeltejv
* SM-G570Y : on5xeltedd
* SM-G570M : on5xelteub

## Build Steps

```bash
# Make sure you've synced the TWRP android-9.0
# source.

$ . build/envsetup.sh # Prepare build environment.
$ lunch omni_on5xelte-eng # 'Lunch' the on5xelte configuration.
$ mka recoveryimage # Build.
```

## Credits
##### This tree is based on: [Astrako's device tree](https://github.com/samsungexynos7870/android_device_samsung_on7xelte)
* 2020 @Astrako
* 2022 @Diwas007

# License

        Copyright (c) 2022 Diwas007

       Licensed under the Apache License, Version 2.0 (the "License");
       you may not use this file except in compliance with the License.
       You may obtain a copy of the License at

          http://www.apache.org/licenses/LICENSE-2.0

       Unless required by applicable law or agreed to in writing, software
       distributed under the License is distributed on an "AS IS" BASIS,
       WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
       See the License for the specific language governing permissions and
       limitations under the License.

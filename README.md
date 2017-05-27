# K-0I

## Gettting Started

1. Install Node6, npm, mongodb, superscriptjs, Carton, Cepstral (if you want audio replies)
2. `cd chatbot; npm install; npm run parse; npm run start-express'
3. `carton install; carton exec bin/simple.pl`

## Getting things to talk

You'll need to contact cpestral and get their personal voice for linux / RPI software. You have to do this through a support ticket. In my experience they were really straight forward and easy to deal with (excluding the fact that you have to _talk_ to someone).

Once you've installed their TTS system (swift) you'll need to enable `/dev/dsp` by adding the `snd_pcm_oss` kernel module.

# Link Dump

* http://www.raspberryconnect.com/network/item/315-rpi3-auto-wifi-hotspot-if-no-internet
* https://www.raspberrypi.org/documentation/hardware/raspberrypi/bootmodes/msd.md
* https://stackoverflow.com/questions/17778532/raspberrypi-pocketsphinx-ps3eye-error-failed-to-open-audio-device#17779862
* http://joshondesign.com/2013/10/23/noderpi
* http://superscriptjs.com/
* https://www.cepstral.com
* https://github.com/kitt-ai/snowboy
* https://github.com/arodland/Speech-Snowboy
* https://github.com/Adirockzz95/Piwho
* https://github.com/golastmile/rasa_nlu
* http://www.artofmanliness.com/2012/08/22/how-to-make-small-talk/

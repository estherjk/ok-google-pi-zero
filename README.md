# ok-google-pi-zero

Using the Google Assistant SDK on a Raspberry Pi Zero W.

<div align="middle">
  <img src="https://github.com/drejkim/ok-google-pi-zero/blob/master/assets/img/ok-google-pi-zero.JPG?raw=true" width="360px" alt="ok-google-pi-zero hardware">
</div>

## Hardware

* [Raspberry Pi Zero W](https://www.raspberrypi.org/products/raspberry-pi-zero-w/)
* [Mini USB Microphone](https://www.adafruit.com/product/3367)
* [Mini External USB Stereo Speaker](https://www.adafruit.com/product/3369)

A powered USB 2.0 hub is also helpful for powering the Pi and the peripherals. See this [list of hubs](https://elinux.org/RPi_Powered_USB_Hubs) that have been verified to work with Pis.

## Setting up Google Assistant Service

The [Introduction to the Google Assistant Service](https://developers.google.com/assistant/sdk/guides/service/python/) is very comprehensive&mdash;start here!

### Issues

A collection of issues that may be encountered and how to resolve:

* Error when running `python -m pip install --upgrade google-assistant-sdk[samples]` when using zsh
    * See [pip install error using zsh](https://github.com/googlesamples/assistant-sdk-python/issues/28)
* GRPC installation on Pi takes awhile
    * See [Installing Python library on Raspbian](https://github.com/grpc/grpc/issues/10793)
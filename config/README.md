# config

These are files that you can copy / paste into the corresponding folders on your device. Note that you may need to manually update files before migrating.

## home/pi

### .asoundrc

Make sure it has the right slave definitions for microphone and speaker.

To determine the card and device number for the microphone:

```bash
arecord -l
```

For the speaker:

```bash
aplay -l
```

Replace `<card number>` and `<device number>` with the numbers you found for the microphone and speaker under `pcm.mic` and `pcm.speaker`, respectively.

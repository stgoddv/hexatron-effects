# Hexatron Effects Suite

A complete suite with several effects units for Max Msp  
一套完整的套件，带有多个Max Msp效果器  

![Effects](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Effects.PNG?raw=true)


# Table of Contents
1. [Motivation](#motivation)
2. [Effects](#effects)
3. [Installation](#installation)
4. [Contributions](#contributions)
5. [License](#license)

### Motivation

This suite is the output of a personal research trying to understand how does effects works and how can I replicate the effects units in Max Msp from scratch. I think that the result is pretty stable and has a decent sound quality.

### Effects

1. Delay

![Delay](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Delay.PNG?raw=true)


* 2 modes of operation: 
    * Simple: There aren't frequency bands involved but you can control the delay time for each audio channel separately.
    * Multiband: You can control delay time for 3 different frequency bands: low, medium, high.
* Independent delay times for each audio channel
* Independent delay times for each frequency band
* Independent volume for each frequency band
* Independent feedback factor for each frequency band
* Frequency band thresholds selectors
* Dry / wet

2. Filter

![Filter](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Filter.PNG?raw=true)


* You can choose betweem 1 to 20 filters simultaneously.
* Multiple modes of operation:
    * Lowpass
    * Highpass
    * Bandpass
    * Bandstop
    * Peaknotch
    * Lowshelf
    * Highshelf
    * Resonant
    * Allpass
* Dry / wet selector
* Preset manager to save states

3. Multiband Filter

![Multiband](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Multiband.PNG?raw=true)


* It consists of 29 band pass filters placed in a logarithmic way across the full audible frequency range
* You can choose the amplitud for each filter band
* The amplitude range for each band goes from -60 db to +12 db
* Dry / wet selector

4. Chorus

![Chorus](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Chorus.PNG?raw=true)


* Optional parallel voices from 1 to 8
* Rate selector
* Depth selector
* Independent delay time for each audio channel
* Independent feedback for each audio channel
* Dry / wet selector

5. Reverb

![Reverb](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Reverb.PNG?raw=true)


* Based on the famous YafrOp reverb example of Max Msp
* Classical reverb parameters:
    * Size
    * Decay
    * Damp
    * Diffusion
* Wet amplitude gain
* Dry / wet selector

6. Tremolo

![Tremolo](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Tremolo.PNG?raw=true)


* Tremolo rate selector
* Dry / wet selector

7. Ring modulation

![RingModulator](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/RingModulator.PNG?raw=true)


* Signal multiplication between input signal and a oscillator
* Multiple waveforms:
    * Cycle
    * Triangle
    * Sawtooth
    * Random
    * White Noise
    * Pink Noise
* Amplitude and offset selector for osc
* Osc frequency selector
* Filter type selector: lowband, bandband, highband, rejectband.
* Cutoff frequency selector for filter
* Reson selector
* Dry / wet selector

8. Harmonizer

![Harmonizer](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Harmonizer.PNG?raw=true)


* Reharmonization plugin
* 6 optionals signals paths
* Each signal path has:
    * Retune parameter
    * Delay time parameter
    * Pan parameter
    * Amplitude parameter
* Input / output gains
* Dry / wet selector

9. Comb

![Comb](https://raw.githubusercontent.com/stgoddv/hexatron-effects/master/static/Comb.PNG?raw=true)


* Comb filter plugin
* 4 optionals signals paths
* Each signal path has:
    * Pitch parameter
    * Detune parameter
    * Depth parameter
    * Rate parameter
    * Pan parameter
    * Amplitude parameter
* Feedforward dial
* Feedback dial
* Dry / wet selector


### Installation

To try quickly:  

Simply go to src/\HexatronEffects and open the file called \HexatronEffects.maxproj

Permanent installation:  

1. Download repository
2. Put folder in your Max 8 path
3. You can then choose some effect and create a bpatcher with its name. See the above section for more details about the effects units included in this suite.

### Contributions

This is a project that I have done completely in my free time. If you think you could fix some issue or improve some functionality, I would be glad to receive PRs.

### License

This software is distributed under 
GNU GENERAL PUBLIC LICENSE version 3. 

> For more details please read and refer to the file "license.txt" in this repository.

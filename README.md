# Hexatron FM Synthesizer

Open source 6 operator fm synthesizer for max msp.  
开源6运算符fm合成器，用于max msp。

![amplitude envelopes](https://github.com/stgoddv/hexatron-fm-synthesizer/blob/master/static/preview1.PNG?raw=true)

![harmonic selection](https://github.com/stgoddv/hexatron-fm-synthesizer/blob/master/static/preview2.PNG?raw=true)

Listen to some samples!  
(Press right click and then "save link as..." to download the file)

* [Example.mp3](https://raw.githubusercontent.com/stgoddv/hexatron-fm-synthesizer/master/static/example.mp3) 

# Table of Contents
1. [Motivation](#motivation)
2. [Features](#features)
3. [Installation](#installation)
4. [Roadmap](#roadmap)
5. [Contributions](#contributions)
6. [License](#license)

### Motivation

I've always like the sound of Max MSP so I decided to build my own 6 FM Operator, both to learn about synthesis and to use it in my own compositions.

### Features


1. 6 mapeable FM operators that can be modulated in any way possible by means of a modulation matrix.
2. Each modulator has it's own: Amplitude envelope, Waveform, Frequency coarse and fine adjustment, Modulation index and optional perlin noise addition. You can also fix frequencies for specifics operators.
3. Each amplitude envelope can be looped independently, making complex nonlinear sound textures. Each envelope has it's own duration also.
4. Tons of predefined waveforms: Sine, Square, Triangle, Random, White and Pink Noise and Custom.
5. The custom waveform can be done selecting each harmonic individually. You can choose between 16, 32 or 64 harmonics.
6. Global parameters: pitch transposition, panning, global time strech for envelopes, tone.
7. You can save and load presets. Also there's a little keyboard integrated for rapid tests.
8. It's polyphonic! You can toggle up to 10 parallel voices.

### Installation

To try quickly:  

Simply go to src/Hexatron and open the file called Hexatron.maxproj

Permanent installation:  

1. Download repository
2. Put folder in your Max 8 path
3. Create a bpatcher called "6FM"

### Roadmap

* Add panning for each independent operator
* Optimize
* Add basic filter at main output

### Contributions

This is a project that I have done completely in my free time. If you think you could fix some issue or improve some functionality, I would be glad to receive PRs.

### License

This software is distributed under 
GNU GENERAL PUBLIC LICENSE version 3. 

> For more details please read and refer to the file "license.txt" in this repository.

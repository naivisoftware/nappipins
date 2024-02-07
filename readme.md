<br>
<p align="center">
  <img width=384 src="https://download.nap-labs.tech/identity/svg/logos/nap_logo_blue.svg">
</p>
	
# Description

[Raspberry Pi](https://www.raspberrypi.com/) GPIO interface for NAP applications using [Wiring PI](https://github.com/WiringPi/WiringPi)

## Installation
Compatible with NAP 0.6 and higher - [package release](https://github.com/napframework/nap/releases) and [source](https://github.com/napframework/nap) context. 

### From ZIP

[Download](https://github.com/naivisoftware/nappipins/archive/refs/heads/main.zip) the module as .zip archive and install it into the nap `modules` directory:
```
cd tools
./install_module.sh ~/Downloads/nappipins-main.zip
```

### From Repository

Clone the repository and setup the module in the nap `modules` directory.

```
cd modules
clone https://github.com/naivisoftware/nappipins.git
./../tools/setup_module.sh nappipins
```

## Demo

Shows how to use the GPIO of the raspberry pi together with a Sequence Player. 
The application controls pulse width modulation on one GPIO pin and uses another pin as a simple on/off blink example. 
See the declared GPIO pin numbers in `default.json`. Run the example as `sudo` - using `PWM_OUTPUT` mode requires root access.


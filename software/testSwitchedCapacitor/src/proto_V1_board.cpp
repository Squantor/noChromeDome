/*
MIT License

Copyright (c) 2020 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#include <proto_V1_board.hpp>
#include <board.hpp>
#include <mcu_ll.h>

void boardInit(void)
{
    ClockEnablePeriphClock(SYSCTL_CLOCK_SWM);
    ClockEnablePeriphClock(SYSCTL_CLOCK_IOCON);
    SwmFixedPinEnable(SWM_FIXED_XTALIN, true);
    SwmFixedPinEnable(SWM_FIXED_XTALOUT, true);
    IoconPinSetMode(LPC_IOCON, IOCON_XTAL_IN, PIN_MODE_INACTIVE);
    IoconPinSetMode(LPC_IOCON, IOCON_XTAL_OUT, PIN_MODE_INACTIVE);
    ClockDisablePeriphClock(SYSCTL_CLOCK_SWM);

    // setup clocking
	ClockSetPLLBypass(false, false);
	// Turn on the crystal(system) oscillator
	SysctlPowerUp(SYSCTL_SLPWAKE_SYSOSC_PD);
	// set pll input to crystal(system) oscillator
	ClockSetSystemPLLSource(SYSCTL_PLLCLKSRC_SYSOSC);
	FmcSetFlashAccess(FLASHTIM_30MHZ_CPU);
	SysctlPowerDown(SYSCTL_SLPWAKE_SYSPLL_PD);
	// Setup PLL to ((FCLKIN = 12MHz) * 5)/2 = 30MHz
	ClockSetupSystemPLL(4, 1);
	SysctlPowerUp(SYSCTL_SLPWAKE_SYSPLL_PD);

	while (!ClockIsSystemPLLLocked())
        ;
    // divide clock down from 60MHz to 30
	ClockSetSysClockDiv(2);
	// switch main clock source to the system PLL. 
	ClockSetMainClockSource(SYSCTL_MAINCLKSRC_PLLOUT);
    
}

cimport MeveaIO as io
from cpython.pycapsule cimport *


# python setup.py build_ext --inplace

cdef int     returnCodeAnalog
cdef float   outputValueAnalog

cdef int     returnCodeDigital
cdef char    outputValueDigital

#=====================================================================#
#                             Analog values                           #
#=====================================================================#


def set_analog_input(int channel_block, int channel_index, float inputValueAnalog):
 
    returnCodeAnalog = io.mio_SetAnalogInput(channel_block, channel_index, inputValueAnalog)

    return returnCodeAnalog

def get_analog_output(int channel_block, int channel_index):
 
    outputValueAnalog = io.mio_GetAnalogOutput(channel_block, channel_index)

    return outputValueAnalog

#=====================================================================#
#                             Digital values                          #
#=====================================================================#

def set_digital_input(int channel_block, int channel_index, char inputValue):

    returnCodeDigital = io.mio_SetDigitalInput(channel_block, channel_index, inputValue)

    return returnCodeDigital


def get_digital_output(int channel_block, int channel_index):

    outputValueDigital = io.mio_GetDigitalOutput(channel_block, channel_index)

    return outputValueDigital


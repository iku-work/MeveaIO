cdef extern from "MeveaIO.h":
    double mio_GetAnalogOutput( unsigned int channelBlock, unsigned int channelIndex );
    int mio_SetAnalogInput( unsigned int channelBlock, unsigned int channelIndex, double value );
    int mio_SetDigitalInput( unsigned int channelBlock, unsigned int channelIndex, char value );
    char mio_GetDigitalOutput( unsigned int channelBlock, unsigned int channelIndex );
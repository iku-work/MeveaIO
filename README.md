# MeveaIO - Mevea I/O for external Python
MeveaIO is a library for building Mevea I/O connection with external Python. As the result, you'll get ```.pyd``` file allowing to use Mevea I/O dll for controlling Mevea simulation models and read simulation parameters.

## Requirements

## Installation
```console

```

## Building ```.pyd``` file

1) Add MeveaIO.dll and MeveaIO.lib files to the folder. You can find these files in Mevea Software folder. For example: 
   ```C:\Program Files (x86)\Mevea\Resources\API\mevea-io\MeveaIO-x64\dll```
2) Run setup.py from console with with following parameters ```build_ext --inplace```. For example:

```console
python setup.py build_ext --inplace
```

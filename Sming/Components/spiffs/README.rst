SPIFFS for Sming
================

This Component provides additional functionality to support SPIFFS running on both Esp8266 and Host architectures.

.. envvar:: DISABLE_SPIFFS

   0 (default)
      Enable filesystem generation
      
   1
      Disable filesystem generation

   The value is also #defined for application use.

   Note this doesn't actually disable SPIFFS support in the application!


.. envvar:: SPIFF_SIZE

   Size (in bytes) of the SPIFFS area in Flash memory.


.. envvar:: SPIFF_FILES

   default: ``files``

   The SPIFFS image is built using files from this directory.


.. envvar:: SPIFF_BIN

   Path to the generated SPIFFS filesystem image.


.. envvar:: SPIFF_FILEDESC_COUNT

   Default: 7

   Number of file descriptors allocated. This sets the maximum number of files which may be opened at once. 

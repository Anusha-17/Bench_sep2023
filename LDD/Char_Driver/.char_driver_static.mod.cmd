cmd_/home/anusha/Anusha/LDD/Char_Driver/char_driver_static.mod := printf '%s\n'   char_driver_static.o | awk '!x[$$0]++ { print("/home/anusha/Anusha/LDD/Char_Driver/"$$0) }' > /home/anusha/Anusha/LDD/Char_Driver/char_driver_static.mod

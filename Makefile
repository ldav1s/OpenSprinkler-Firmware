ARDUINO_VERS = 106
OFLAG = -Os

SKETCHBOOK = .
ARDUINO_DIR = /usr/share/arduino-1.0.6
BOARDS_TXT = ./hardware/boards.txt
BOARD_TAG = os21isp
ARDUINO = $(ARDUINO_DIR)
AVR_TOOLS = $(ARDUINO_DIR)/hardware/tools/avr
PATH += $(ARDUINO)/hardware/tools/avr/bin
MONITOR_PORT = /dev/ttyUSB0
ISP_PROG = avrispmkii

include $(SKETCHBOOK)/Arduino.mk

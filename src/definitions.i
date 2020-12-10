IO_BASE			equ	$fb0000
CHAR_ROM		equ	$fb8000

VICV_BASE		equ	IO_BASE+$400
VICV_ISR		equ	VICV_BASE
VICV_BUFFERSWAP		equ	VICV_BASE+$1
VICV_HOR_BORDER_SIZE	equ	VICV_BASE+$2
VICV_VER_BORDER_SIZE	equ	VICV_BASE+$3
VICV_HOR_BORDER_COLOR	equ	VICV_BASE+$4
VICV_VER_BORDER_COLOR	equ	VICV_BASE+$6

SIDS_BASE		equ	IO_BASE+$500
SID0_BASE		equ	SIDS_BASE
SID0_V1_FREQ		equ	SID0_BASE
SID0_V1_PULSEW		equ	SID0_BASE+$2
SID1_BASE		equ	SIDS_BASE+$20
SID1_V1_FREQ		equ	SID1_BASE
SID1_V1_PULSEW		equ	SID1_BASE+$2

C64_BLACK		equ	$f000
C64_WHITE		equ	$ffff
C64_RED			equ	$f733
C64_CYAN		equ	$f8cc
C64_PURPLE		equ	$f849
C64_GREEN		equ	$f6a5
C64_BLUE		equ	$f339
C64_YELLOW		equ	$fee8
C64_ORANGE		equ	$f853
C64_BROWN		equ	$f531
C64_LIGHTRED		equ	$fb77
C64_DARKGREY		equ	$f444
C64_GREY		equ	$f777
C64_LIGHTGREEN		equ	$fbfa
C64_LIGHTBLUE		equ	$f67d
C64_LIGHTGREY		equ	$faaa
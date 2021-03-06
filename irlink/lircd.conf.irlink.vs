# Brand: IRLink
# Model: IRLink.VS

begin remote

  name  IRLink.VS
  bits           16
  flags SPACE_ENC|CONST_LENGTH
  eps            30
  aeps          100

  header       8888  4444
  one           593  1648
  zero          593   521
  ptrail        583
  pre_data_bits   16
  pre_data       0xFF
  gap          96689
  toggle_bit_mask 0x0

      begin codes
          KEY_POWER                0x30CF                    #  Was: POWER
          KEY_MUTE                 0xB04F                    #  Was: MUTE
          SCREEN                   0x7887
          KEY_TIME                 0xF807                    #  Was: CLOCK
          KEY_DIRECTORY            0x38C7                    #  Was: FOLDER
          KEY_ZOOM                 0xB847                    #  Was: ZOOM
          KEY_1                    0x00FF                    #  Was: 1
          KEY_2                    0x807F                    #  Was: 2
          KEY_3                    0x40BF                    #  Was: 3
          KEY_4                    0xC03F                    #  Was: 4
          KEY_5                    0x20DF                    #  Was: 5
          KEY_6                    0xA05F                    #  Was: 6
          KEY_7                    0x609F                    #  Was: 7
          KEY_8                    0xE01F                    #  Was: 8
          KEY_9                    0x10EF                    #  Was: 9
          KEY_0                    0x50AF                    #  Was: 0
          KEY_AUDIO                0x28D7                    #  Was: AUDIO
          KEY_VIDEO                0xA857                    #  Was: VIDEO
          KEY_DVD                  0xE817                    #  Was: DVD
          FOTO                     0x18E7
          KEY_LEFT                 0x48B7                    #  Was: LEFT
          KEY_RIGHT                0xC837                    #  Was: RIGHT
          KEY_UP                   0x08F7                    #  Was: UP
          KEY_DOWN                 0x8877                    #  Was: DOWN
          OKAY                     0x708F
          eBOOK                    0x9867
          KEY_TV                   0x58A7                    #  Was: TV
          KEY_RADIO                0xD827                    #  Was: FM
          KEY_MENU                 0x22DD                    #  Was: MENU
          LB-UP                    0x02FD
          LB-DOWN                  0x827D
          RB-UP                    0x42BD
          RB-DOWN                  0xC23D
          KEY_PLAY                 0x12ED                    #  Was: PLAY
          KEY_PAUSE                0x926D                    #  Was: PAUSE
          KEY_STOP                 0x52AD                    #  Was: STOP
          KEY_RECORD               0xD22D                    #  Was: RECORD
          KEY_REWIND               0x32CD                    #  Was: REWIND
          KEY_FORWARD              0xB24D                    #  Was: FORWARD
          KEY_PREVIOUS             0x728D                    #  Was: PREVIOUS
          KEY_NEXT                 0xF20D                    #  Was: NEXT
          KEY_EJECTCD              0x0AF5                    #  Was: EJECT
          GREEN-BTN                0x8A75
          YELLOW-BTN               0x4AB5
          BLUE-BTN                 0xCA35
      end codes

end remote



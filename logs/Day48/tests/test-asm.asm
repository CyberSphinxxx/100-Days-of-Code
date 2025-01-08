section .data
  prompt db "Enter a number: ", 0
  even_msg db " is Even", 10, 0
  odd_msg db " is Odd", 10, 0
  
  section .bss
  number resb 4
  
  section .text
  global _start
  
  _start:
  ; Print prompt
  mov eax, 4
  mov ebx, 1
  mov ecx, prompt
  mov edx, 16
  int 0x80
  
  ; Read number
  mov eax, 3
  mov ebx, 0
  mov ecx, number
  mov edx, 4
  int 0x80
  
  ; Convert ASCII to integer
  mov eax, [number]
  sub eax, '0'
  
      ; Check if number is 1
  cmp eax, 1
  jne .not_1
  mov ecx, 1
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_1:
      ; Check if number is 2
  cmp eax, 2
  jne .not_2
  mov ecx, 2
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_2:
      ; Check if number is 3
  cmp eax, 3
  jne .not_3
  mov ecx, 3
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_3:
      ; Check if number is 4
  cmp eax, 4
  jne .not_4
  mov ecx, 4
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_4:
      ; Check if number is 5
  cmp eax, 5
  jne .not_5
  mov ecx, 5
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_5:
      ; Check if number is 6
  cmp eax, 6
  jne .not_6
  mov ecx, 6
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_6:
      ; Check if number is 7
  cmp eax, 7
  jne .not_7
  mov ecx, 7
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_7:
      ; Check if number is 8
  cmp eax, 8
  jne .not_8
  mov ecx, 8
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_8:
      ; Check if number is 9
  cmp eax, 9
  jne .not_9
  mov ecx, 9
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_9:
      ; Check if number is 10
  cmp eax, 10
  jne .not_10
  mov ecx, 10
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_10:
      ; Check if number is 11
  cmp eax, 11
  jne .not_11
  mov ecx, 11
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_11:
      ; Check if number is 12
  cmp eax, 12
  jne .not_12
  mov ecx, 12
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_12:
      ; Check if number is 13
  cmp eax, 13
  jne .not_13
  mov ecx, 13
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_13:
      ; Check if number is 14
  cmp eax, 14
  jne .not_14
  mov ecx, 14
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_14:
      ; Check if number is 15
  cmp eax, 15
  jne .not_15
  mov ecx, 15
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_15:
      ; Check if number is 16
  cmp eax, 16
  jne .not_16
  mov ecx, 16
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_16:
      ; Check if number is 17
  cmp eax, 17
  jne .not_17
  mov ecx, 17
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_17:
      ; Check if number is 18
  cmp eax, 18
  jne .not_18
  mov ecx, 18
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_18:
      ; Check if number is 19
  cmp eax, 19
  jne .not_19
  mov ecx, 19
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_19:
      ; Check if number is 20
  cmp eax, 20
  jne .not_20
  mov ecx, 20
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_20:
      ; Check if number is 21
  cmp eax, 21
  jne .not_21
  mov ecx, 21
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_21:
      ; Check if number is 22
  cmp eax, 22
  jne .not_22
  mov ecx, 22
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_22:
      ; Check if number is 23
  cmp eax, 23
  jne .not_23
  mov ecx, 23
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_23:
      ; Check if number is 24
  cmp eax, 24
  jne .not_24
  mov ecx, 24
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_24:
      ; Check if number is 25
  cmp eax, 25
  jne .not_25
  mov ecx, 25
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_25:
      ; Check if number is 26
  cmp eax, 26
  jne .not_26
  mov ecx, 26
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_26:
      ; Check if number is 27
  cmp eax, 27
  jne .not_27
  mov ecx, 27
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_27:
      ; Check if number is 28
  cmp eax, 28
  jne .not_28
  mov ecx, 28
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_28:
      ; Check if number is 29
  cmp eax, 29
  jne .not_29
  mov ecx, 29
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_29:
      ; Check if number is 30
  cmp eax, 30
  jne .not_30
  mov ecx, 30
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_30:
      ; Check if number is 31
  cmp eax, 31
  jne .not_31
  mov ecx, 31
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_31:
      ; Check if number is 32
  cmp eax, 32
  jne .not_32
  mov ecx, 32
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_32:
      ; Check if number is 33
  cmp eax, 33
  jne .not_33
  mov ecx, 33
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_33:
      ; Check if number is 34
  cmp eax, 34
  jne .not_34
  mov ecx, 34
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_34:
      ; Check if number is 35
  cmp eax, 35
  jne .not_35
  mov ecx, 35
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_35:
      ; Check if number is 36
  cmp eax, 36
  jne .not_36
  mov ecx, 36
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_36:
      ; Check if number is 37
  cmp eax, 37
  jne .not_37
  mov ecx, 37
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_37:
      ; Check if number is 38
  cmp eax, 38
  jne .not_38
  mov ecx, 38
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_38:
      ; Check if number is 39
  cmp eax, 39
  jne .not_39
  mov ecx, 39
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_39:
      ; Check if number is 40
  cmp eax, 40
  jne .not_40
  mov ecx, 40
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_40:
      ; Check if number is 41
  cmp eax, 41
  jne .not_41
  mov ecx, 41
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_41:
      ; Check if number is 42
  cmp eax, 42
  jne .not_42
  mov ecx, 42
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_42:
      ; Check if number is 43
  cmp eax, 43
  jne .not_43
  mov ecx, 43
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_43:
      ; Check if number is 44
  cmp eax, 44
  jne .not_44
  mov ecx, 44
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_44:
      ; Check if number is 45
  cmp eax, 45
  jne .not_45
  mov ecx, 45
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_45:
      ; Check if number is 46
  cmp eax, 46
  jne .not_46
  mov ecx, 46
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_46:
      ; Check if number is 47
  cmp eax, 47
  jne .not_47
  mov ecx, 47
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_47:
      ; Check if number is 48
  cmp eax, 48
  jne .not_48
  mov ecx, 48
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_48:
      ; Check if number is 49
  cmp eax, 49
  jne .not_49
  mov ecx, 49
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_49:
      ; Check if number is 50
  cmp eax, 50
  jne .not_50
  mov ecx, 50
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_50:
      ; Check if number is 51
  cmp eax, 51
  jne .not_51
  mov ecx, 51
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_51:
      ; Check if number is 52
  cmp eax, 52
  jne .not_52
  mov ecx, 52
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_52:
      ; Check if number is 53
  cmp eax, 53
  jne .not_53
  mov ecx, 53
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_53:
      ; Check if number is 54
  cmp eax, 54
  jne .not_54
  mov ecx, 54
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_54:
      ; Check if number is 55
  cmp eax, 55
  jne .not_55
  mov ecx, 55
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_55:
      ; Check if number is 56
  cmp eax, 56
  jne .not_56
  mov ecx, 56
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_56:
      ; Check if number is 57
  cmp eax, 57
  jne .not_57
  mov ecx, 57
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_57:
      ; Check if number is 58
  cmp eax, 58
  jne .not_58
  mov ecx, 58
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_58:
      ; Check if number is 59
  cmp eax, 59
  jne .not_59
  mov ecx, 59
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_59:
      ; Check if number is 60
  cmp eax, 60
  jne .not_60
  mov ecx, 60
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_60:
      ; Check if number is 61
  cmp eax, 61
  jne .not_61
  mov ecx, 61
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_61:
      ; Check if number is 62
  cmp eax, 62
  jne .not_62
  mov ecx, 62
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_62:
      ; Check if number is 63
  cmp eax, 63
  jne .not_63
  mov ecx, 63
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_63:
      ; Check if number is 64
  cmp eax, 64
  jne .not_64
  mov ecx, 64
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_64:
      ; Check if number is 65
  cmp eax, 65
  jne .not_65
  mov ecx, 65
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_65:
      ; Check if number is 66
  cmp eax, 66
  jne .not_66
  mov ecx, 66
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_66:
      ; Check if number is 67
  cmp eax, 67
  jne .not_67
  mov ecx, 67
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_67:
      ; Check if number is 68
  cmp eax, 68
  jne .not_68
  mov ecx, 68
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_68:
      ; Check if number is 69
  cmp eax, 69
  jne .not_69
  mov ecx, 69
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_69:
      ; Check if number is 70
  cmp eax, 70
  jne .not_70
  mov ecx, 70
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_70:
      ; Check if number is 71
  cmp eax, 71
  jne .not_71
  mov ecx, 71
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_71:
      ; Check if number is 72
  cmp eax, 72
  jne .not_72
  mov ecx, 72
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_72:
      ; Check if number is 73
  cmp eax, 73
  jne .not_73
  mov ecx, 73
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_73:
      ; Check if number is 74
  cmp eax, 74
  jne .not_74
  mov ecx, 74
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_74:
      ; Check if number is 75
  cmp eax, 75
  jne .not_75
  mov ecx, 75
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_75:
      ; Check if number is 76
  cmp eax, 76
  jne .not_76
  mov ecx, 76
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_76:
      ; Check if number is 77
  cmp eax, 77
  jne .not_77
  mov ecx, 77
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_77:
      ; Check if number is 78
  cmp eax, 78
  jne .not_78
  mov ecx, 78
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_78:
      ; Check if number is 79
  cmp eax, 79
  jne .not_79
  mov ecx, 79
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_79:
      ; Check if number is 80
  cmp eax, 80
  jne .not_80
  mov ecx, 80
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_80:
      ; Check if number is 81
  cmp eax, 81
  jne .not_81
  mov ecx, 81
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_81:
      ; Check if number is 82
  cmp eax, 82
  jne .not_82
  mov ecx, 82
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_82:
      ; Check if number is 83
  cmp eax, 83
  jne .not_83
  mov ecx, 83
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_83:
      ; Check if number is 84
  cmp eax, 84
  jne .not_84
  mov ecx, 84
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_84:
      ; Check if number is 85
  cmp eax, 85
  jne .not_85
  mov ecx, 85
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_85:
      ; Check if number is 86
  cmp eax, 86
  jne .not_86
  mov ecx, 86
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_86:
      ; Check if number is 87
  cmp eax, 87
  jne .not_87
  mov ecx, 87
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_87:
      ; Check if number is 88
  cmp eax, 88
  jne .not_88
  mov ecx, 88
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_88:
      ; Check if number is 89
  cmp eax, 89
  jne .not_89
  mov ecx, 89
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_89:
      ; Check if number is 90
  cmp eax, 90
  jne .not_90
  mov ecx, 90
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_90:
      ; Check if number is 91
  cmp eax, 91
  jne .not_91
  mov ecx, 91
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_91:
      ; Check if number is 92
  cmp eax, 92
  jne .not_92
  mov ecx, 92
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_92:
      ; Check if number is 93
  cmp eax, 93
  jne .not_93
  mov ecx, 93
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_93:
      ; Check if number is 94
  cmp eax, 94
  jne .not_94
  mov ecx, 94
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_94:
      ; Check if number is 95
  cmp eax, 95
  jne .not_95
  mov ecx, 95
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_95:
      ; Check if number is 96
  cmp eax, 96
  jne .not_96
  mov ecx, 96
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_96:
      ; Check if number is 97
  cmp eax, 97
  jne .not_97
  mov ecx, 97
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_97:
      ; Check if number is 98
  cmp eax, 98
  jne .not_98
  mov ecx, 98
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_98:
      ; Check if number is 99
  cmp eax, 99
  jne .not_99
  mov ecx, 99
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_99:
      ; Check if number is 100
  cmp eax, 100
  jne .not_100
  mov ecx, 100
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_100:
      ; Check if number is 101
  cmp eax, 101
  jne .not_101
  mov ecx, 101
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_101:
      ; Check if number is 102
  cmp eax, 102
  jne .not_102
  mov ecx, 102
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_102:
      ; Check if number is 103
  cmp eax, 103
  jne .not_103
  mov ecx, 103
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_103:
      ; Check if number is 104
  cmp eax, 104
  jne .not_104
  mov ecx, 104
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_104:
      ; Check if number is 105
  cmp eax, 105
  jne .not_105
  mov ecx, 105
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_105:
      ; Check if number is 106
  cmp eax, 106
  jne .not_106
  mov ecx, 106
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_106:
      ; Check if number is 107
  cmp eax, 107
  jne .not_107
  mov ecx, 107
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_107:
      ; Check if number is 108
  cmp eax, 108
  jne .not_108
  mov ecx, 108
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_108:
      ; Check if number is 109
  cmp eax, 109
  jne .not_109
  mov ecx, 109
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_109:
      ; Check if number is 110
  cmp eax, 110
  jne .not_110
  mov ecx, 110
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_110:
      ; Check if number is 111
  cmp eax, 111
  jne .not_111
  mov ecx, 111
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_111:
      ; Check if number is 112
  cmp eax, 112
  jne .not_112
  mov ecx, 112
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_112:
      ; Check if number is 113
  cmp eax, 113
  jne .not_113
  mov ecx, 113
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_113:
      ; Check if number is 114
  cmp eax, 114
  jne .not_114
  mov ecx, 114
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_114:
      ; Check if number is 115
  cmp eax, 115
  jne .not_115
  mov ecx, 115
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_115:
      ; Check if number is 116
  cmp eax, 116
  jne .not_116
  mov ecx, 116
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_116:
      ; Check if number is 117
  cmp eax, 117
  jne .not_117
  mov ecx, 117
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_117:
      ; Check if number is 118
  cmp eax, 118
  jne .not_118
  mov ecx, 118
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_118:
      ; Check if number is 119
  cmp eax, 119
  jne .not_119
  mov ecx, 119
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_119:
      ; Check if number is 120
  cmp eax, 120
  jne .not_120
  mov ecx, 120
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_120:
      ; Check if number is 121
  cmp eax, 121
  jne .not_121
  mov ecx, 121
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_121:
      ; Check if number is 122
  cmp eax, 122
  jne .not_122
  mov ecx, 122
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_122:
      ; Check if number is 123
  cmp eax, 123
  jne .not_123
  mov ecx, 123
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_123:
      ; Check if number is 124
  cmp eax, 124
  jne .not_124
  mov ecx, 124
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_124:
      ; Check if number is 125
  cmp eax, 125
  jne .not_125
  mov ecx, 125
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_125:
      ; Check if number is 126
  cmp eax, 126
  jne .not_126
  mov ecx, 126
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_126:
      ; Check if number is 127
  cmp eax, 127
  jne .not_127
  mov ecx, 127
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_127:
      ; Check if number is 128
  cmp eax, 128
  jne .not_128
  mov ecx, 128
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_128:
      ; Check if number is 129
  cmp eax, 129
  jne .not_129
  mov ecx, 129
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_129:
      ; Check if number is 130
  cmp eax, 130
  jne .not_130
  mov ecx, 130
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_130:
      ; Check if number is 131
  cmp eax, 131
  jne .not_131
  mov ecx, 131
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_131:
      ; Check if number is 132
  cmp eax, 132
  jne .not_132
  mov ecx, 132
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_132:
      ; Check if number is 133
  cmp eax, 133
  jne .not_133
  mov ecx, 133
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_133:
      ; Check if number is 134
  cmp eax, 134
  jne .not_134
  mov ecx, 134
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_134:
      ; Check if number is 135
  cmp eax, 135
  jne .not_135
  mov ecx, 135
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_135:
      ; Check if number is 136
  cmp eax, 136
  jne .not_136
  mov ecx, 136
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_136:
      ; Check if number is 137
  cmp eax, 137
  jne .not_137
  mov ecx, 137
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_137:
      ; Check if number is 138
  cmp eax, 138
  jne .not_138
  mov ecx, 138
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_138:
      ; Check if number is 139
  cmp eax, 139
  jne .not_139
  mov ecx, 139
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_139:
      ; Check if number is 140
  cmp eax, 140
  jne .not_140
  mov ecx, 140
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_140:
      ; Check if number is 141
  cmp eax, 141
  jne .not_141
  mov ecx, 141
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_141:
      ; Check if number is 142
  cmp eax, 142
  jne .not_142
  mov ecx, 142
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_142:
      ; Check if number is 143
  cmp eax, 143
  jne .not_143
  mov ecx, 143
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_143:
      ; Check if number is 144
  cmp eax, 144
  jne .not_144
  mov ecx, 144
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_144:
      ; Check if number is 145
  cmp eax, 145
  jne .not_145
  mov ecx, 145
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_145:
      ; Check if number is 146
  cmp eax, 146
  jne .not_146
  mov ecx, 146
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_146:
      ; Check if number is 147
  cmp eax, 147
  jne .not_147
  mov ecx, 147
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_147:
      ; Check if number is 148
  cmp eax, 148
  jne .not_148
  mov ecx, 148
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_148:
      ; Check if number is 149
  cmp eax, 149
  jne .not_149
  mov ecx, 149
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_149:
      ; Check if number is 150
  cmp eax, 150
  jne .not_150
  mov ecx, 150
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_150:
      ; Check if number is 151
  cmp eax, 151
  jne .not_151
  mov ecx, 151
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_151:
      ; Check if number is 152
  cmp eax, 152
  jne .not_152
  mov ecx, 152
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_152:
      ; Check if number is 153
  cmp eax, 153
  jne .not_153
  mov ecx, 153
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_153:
      ; Check if number is 154
  cmp eax, 154
  jne .not_154
  mov ecx, 154
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_154:
      ; Check if number is 155
  cmp eax, 155
  jne .not_155
  mov ecx, 155
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_155:
      ; Check if number is 156
  cmp eax, 156
  jne .not_156
  mov ecx, 156
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_156:
      ; Check if number is 157
  cmp eax, 157
  jne .not_157
  mov ecx, 157
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_157:
      ; Check if number is 158
  cmp eax, 158
  jne .not_158
  mov ecx, 158
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_158:
      ; Check if number is 159
  cmp eax, 159
  jne .not_159
  mov ecx, 159
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_159:
      ; Check if number is 160
  cmp eax, 160
  jne .not_160
  mov ecx, 160
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_160:
      ; Check if number is 161
  cmp eax, 161
  jne .not_161
  mov ecx, 161
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_161:
      ; Check if number is 162
  cmp eax, 162
  jne .not_162
  mov ecx, 162
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_162:
      ; Check if number is 163
  cmp eax, 163
  jne .not_163
  mov ecx, 163
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_163:
      ; Check if number is 164
  cmp eax, 164
  jne .not_164
  mov ecx, 164
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_164:
      ; Check if number is 165
  cmp eax, 165
  jne .not_165
  mov ecx, 165
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_165:
      ; Check if number is 166
  cmp eax, 166
  jne .not_166
  mov ecx, 166
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_166:
      ; Check if number is 167
  cmp eax, 167
  jne .not_167
  mov ecx, 167
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_167:
      ; Check if number is 168
  cmp eax, 168
  jne .not_168
  mov ecx, 168
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_168:
      ; Check if number is 169
  cmp eax, 169
  jne .not_169
  mov ecx, 169
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_169:
      ; Check if number is 170
  cmp eax, 170
  jne .not_170
  mov ecx, 170
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_170:
      ; Check if number is 171
  cmp eax, 171
  jne .not_171
  mov ecx, 171
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_171:
      ; Check if number is 172
  cmp eax, 172
  jne .not_172
  mov ecx, 172
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_172:
      ; Check if number is 173
  cmp eax, 173
  jne .not_173
  mov ecx, 173
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_173:
      ; Check if number is 174
  cmp eax, 174
  jne .not_174
  mov ecx, 174
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_174:
      ; Check if number is 175
  cmp eax, 175
  jne .not_175
  mov ecx, 175
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_175:
      ; Check if number is 176
  cmp eax, 176
  jne .not_176
  mov ecx, 176
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_176:
      ; Check if number is 177
  cmp eax, 177
  jne .not_177
  mov ecx, 177
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_177:
      ; Check if number is 178
  cmp eax, 178
  jne .not_178
  mov ecx, 178
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_178:
      ; Check if number is 179
  cmp eax, 179
  jne .not_179
  mov ecx, 179
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_179:
      ; Check if number is 180
  cmp eax, 180
  jne .not_180
  mov ecx, 180
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_180:
      ; Check if number is 181
  cmp eax, 181
  jne .not_181
  mov ecx, 181
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_181:
      ; Check if number is 182
  cmp eax, 182
  jne .not_182
  mov ecx, 182
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_182:
      ; Check if number is 183
  cmp eax, 183
  jne .not_183
  mov ecx, 183
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_183:
      ; Check if number is 184
  cmp eax, 184
  jne .not_184
  mov ecx, 184
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_184:
      ; Check if number is 185
  cmp eax, 185
  jne .not_185
  mov ecx, 185
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_185:
      ; Check if number is 186
  cmp eax, 186
  jne .not_186
  mov ecx, 186
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_186:
      ; Check if number is 187
  cmp eax, 187
  jne .not_187
  mov ecx, 187
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_187:
      ; Check if number is 188
  cmp eax, 188
  jne .not_188
  mov ecx, 188
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_188:
      ; Check if number is 189
  cmp eax, 189
  jne .not_189
  mov ecx, 189
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_189:
      ; Check if number is 190
  cmp eax, 190
  jne .not_190
  mov ecx, 190
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_190:
      ; Check if number is 191
  cmp eax, 191
  jne .not_191
  mov ecx, 191
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_191:
      ; Check if number is 192
  cmp eax, 192
  jne .not_192
  mov ecx, 192
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_192:
      ; Check if number is 193
  cmp eax, 193
  jne .not_193
  mov ecx, 193
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_193:
      ; Check if number is 194
  cmp eax, 194
  jne .not_194
  mov ecx, 194
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_194:
      ; Check if number is 195
  cmp eax, 195
  jne .not_195
  mov ecx, 195
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_195:
      ; Check if number is 196
  cmp eax, 196
  jne .not_196
  mov ecx, 196
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_196:
      ; Check if number is 197
  cmp eax, 197
  jne .not_197
  mov ecx, 197
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_197:
      ; Check if number is 198
  cmp eax, 198
  jne .not_198
  mov ecx, 198
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_198:
      ; Check if number is 199
  cmp eax, 199
  jne .not_199
  mov ecx, 199
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_199:
      ; Check if number is 200
  cmp eax, 200
  jne .not_200
  mov ecx, 200
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_200:
      ; Check if number is 201
  cmp eax, 201
  jne .not_201
  mov ecx, 201
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_201:
      ; Check if number is 202
  cmp eax, 202
  jne .not_202
  mov ecx, 202
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_202:
      ; Check if number is 203
  cmp eax, 203
  jne .not_203
  mov ecx, 203
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_203:
      ; Check if number is 204
  cmp eax, 204
  jne .not_204
  mov ecx, 204
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_204:
      ; Check if number is 205
  cmp eax, 205
  jne .not_205
  mov ecx, 205
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_205:
      ; Check if number is 206
  cmp eax, 206
  jne .not_206
  mov ecx, 206
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_206:
      ; Check if number is 207
  cmp eax, 207
  jne .not_207
  mov ecx, 207
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_207:
      ; Check if number is 208
  cmp eax, 208
  jne .not_208
  mov ecx, 208
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_208:
      ; Check if number is 209
  cmp eax, 209
  jne .not_209
  mov ecx, 209
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_209:
      ; Check if number is 210
  cmp eax, 210
  jne .not_210
  mov ecx, 210
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_210:
      ; Check if number is 211
  cmp eax, 211
  jne .not_211
  mov ecx, 211
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_211:
      ; Check if number is 212
  cmp eax, 212
  jne .not_212
  mov ecx, 212
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_212:
      ; Check if number is 213
  cmp eax, 213
  jne .not_213
  mov ecx, 213
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_213:
      ; Check if number is 214
  cmp eax, 214
  jne .not_214
  mov ecx, 214
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_214:
      ; Check if number is 215
  cmp eax, 215
  jne .not_215
  mov ecx, 215
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_215:
      ; Check if number is 216
  cmp eax, 216
  jne .not_216
  mov ecx, 216
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_216:
      ; Check if number is 217
  cmp eax, 217
  jne .not_217
  mov ecx, 217
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_217:
      ; Check if number is 218
  cmp eax, 218
  jne .not_218
  mov ecx, 218
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_218:
      ; Check if number is 219
  cmp eax, 219
  jne .not_219
  mov ecx, 219
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_219:
      ; Check if number is 220
  cmp eax, 220
  jne .not_220
  mov ecx, 220
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_220:
      ; Check if number is 221
  cmp eax, 221
  jne .not_221
  mov ecx, 221
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_221:
      ; Check if number is 222
  cmp eax, 222
  jne .not_222
  mov ecx, 222
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_222:
      ; Check if number is 223
  cmp eax, 223
  jne .not_223
  mov ecx, 223
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_223:
      ; Check if number is 224
  cmp eax, 224
  jne .not_224
  mov ecx, 224
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_224:
      ; Check if number is 225
  cmp eax, 225
  jne .not_225
  mov ecx, 225
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_225:
      ; Check if number is 226
  cmp eax, 226
  jne .not_226
  mov ecx, 226
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_226:
      ; Check if number is 227
  cmp eax, 227
  jne .not_227
  mov ecx, 227
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_227:
      ; Check if number is 228
  cmp eax, 228
  jne .not_228
  mov ecx, 228
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_228:
      ; Check if number is 229
  cmp eax, 229
  jne .not_229
  mov ecx, 229
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_229:
      ; Check if number is 230
  cmp eax, 230
  jne .not_230
  mov ecx, 230
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_230:
      ; Check if number is 231
  cmp eax, 231
  jne .not_231
  mov ecx, 231
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_231:
      ; Check if number is 232
  cmp eax, 232
  jne .not_232
  mov ecx, 232
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_232:
      ; Check if number is 233
  cmp eax, 233
  jne .not_233
  mov ecx, 233
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_233:
      ; Check if number is 234
  cmp eax, 234
  jne .not_234
  mov ecx, 234
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_234:
      ; Check if number is 235
  cmp eax, 235
  jne .not_235
  mov ecx, 235
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_235:
      ; Check if number is 236
  cmp eax, 236
  jne .not_236
  mov ecx, 236
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_236:
      ; Check if number is 237
  cmp eax, 237
  jne .not_237
  mov ecx, 237
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_237:
      ; Check if number is 238
  cmp eax, 238
  jne .not_238
  mov ecx, 238
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_238:
      ; Check if number is 239
  cmp eax, 239
  jne .not_239
  mov ecx, 239
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_239:
      ; Check if number is 240
  cmp eax, 240
  jne .not_240
  mov ecx, 240
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_240:
      ; Check if number is 241
  cmp eax, 241
  jne .not_241
  mov ecx, 241
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_241:
      ; Check if number is 242
  cmp eax, 242
  jne .not_242
  mov ecx, 242
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_242:
      ; Check if number is 243
  cmp eax, 243
  jne .not_243
  mov ecx, 243
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_243:
      ; Check if number is 244
  cmp eax, 244
  jne .not_244
  mov ecx, 244
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_244:
      ; Check if number is 245
  cmp eax, 245
  jne .not_245
  mov ecx, 245
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_245:
      ; Check if number is 246
  cmp eax, 246
  jne .not_246
  mov ecx, 246
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_246:
      ; Check if number is 247
  cmp eax, 247
  jne .not_247
  mov ecx, 247
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_247:
      ; Check if number is 248
  cmp eax, 248
  jne .not_248
  mov ecx, 248
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_248:
      ; Check if number is 249
  cmp eax, 249
  jne .not_249
  mov ecx, 249
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_249:
      ; Check if number is 250
  cmp eax, 250
  jne .not_250
  mov ecx, 250
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_250:
      ; Check if number is 251
  cmp eax, 251
  jne .not_251
  mov ecx, 251
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_251:
      ; Check if number is 252
  cmp eax, 252
  jne .not_252
  mov ecx, 252
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_252:
      ; Check if number is 253
  cmp eax, 253
  jne .not_253
  mov ecx, 253
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_253:
      ; Check if number is 254
  cmp eax, 254
  jne .not_254
  mov ecx, 254
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_254:
      ; Check if number is 255
  cmp eax, 255
  jne .not_255
  mov ecx, 255
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_255:
      ; Check if number is 256
  cmp eax, 256
  jne .not_256
  mov ecx, 256
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_256:
      ; Check if number is 257
  cmp eax, 257
  jne .not_257
  mov ecx, 257
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_257:
      ; Check if number is 258
  cmp eax, 258
  jne .not_258
  mov ecx, 258
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_258:
      ; Check if number is 259
  cmp eax, 259
  jne .not_259
  mov ecx, 259
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_259:
      ; Check if number is 260
  cmp eax, 260
  jne .not_260
  mov ecx, 260
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_260:
      ; Check if number is 261
  cmp eax, 261
  jne .not_261
  mov ecx, 261
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_261:
      ; Check if number is 262
  cmp eax, 262
  jne .not_262
  mov ecx, 262
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_262:
      ; Check if number is 263
  cmp eax, 263
  jne .not_263
  mov ecx, 263
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_263:
      ; Check if number is 264
  cmp eax, 264
  jne .not_264
  mov ecx, 264
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_264:
      ; Check if number is 265
  cmp eax, 265
  jne .not_265
  mov ecx, 265
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_265:
      ; Check if number is 266
  cmp eax, 266
  jne .not_266
  mov ecx, 266
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_266:
      ; Check if number is 267
  cmp eax, 267
  jne .not_267
  mov ecx, 267
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_267:
      ; Check if number is 268
  cmp eax, 268
  jne .not_268
  mov ecx, 268
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_268:
      ; Check if number is 269
  cmp eax, 269
  jne .not_269
  mov ecx, 269
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_269:
      ; Check if number is 270
  cmp eax, 270
  jne .not_270
  mov ecx, 270
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_270:
      ; Check if number is 271
  cmp eax, 271
  jne .not_271
  mov ecx, 271
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_271:
      ; Check if number is 272
  cmp eax, 272
  jne .not_272
  mov ecx, 272
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_272:
      ; Check if number is 273
  cmp eax, 273
  jne .not_273
  mov ecx, 273
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_273:
      ; Check if number is 274
  cmp eax, 274
  jne .not_274
  mov ecx, 274
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_274:
      ; Check if number is 275
  cmp eax, 275
  jne .not_275
  mov ecx, 275
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_275:
      ; Check if number is 276
  cmp eax, 276
  jne .not_276
  mov ecx, 276
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_276:
      ; Check if number is 277
  cmp eax, 277
  jne .not_277
  mov ecx, 277
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_277:
      ; Check if number is 278
  cmp eax, 278
  jne .not_278
  mov ecx, 278
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_278:
      ; Check if number is 279
  cmp eax, 279
  jne .not_279
  mov ecx, 279
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_279:
      ; Check if number is 280
  cmp eax, 280
  jne .not_280
  mov ecx, 280
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_280:
      ; Check if number is 281
  cmp eax, 281
  jne .not_281
  mov ecx, 281
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_281:
      ; Check if number is 282
  cmp eax, 282
  jne .not_282
  mov ecx, 282
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_282:
      ; Check if number is 283
  cmp eax, 283
  jne .not_283
  mov ecx, 283
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_283:
      ; Check if number is 284
  cmp eax, 284
  jne .not_284
  mov ecx, 284
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_284:
      ; Check if number is 285
  cmp eax, 285
  jne .not_285
  mov ecx, 285
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_285:
      ; Check if number is 286
  cmp eax, 286
  jne .not_286
  mov ecx, 286
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_286:
      ; Check if number is 287
  cmp eax, 287
  jne .not_287
  mov ecx, 287
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_287:
      ; Check if number is 288
  cmp eax, 288
  jne .not_288
  mov ecx, 288
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_288:
      ; Check if number is 289
  cmp eax, 289
  jne .not_289
  mov ecx, 289
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_289:
      ; Check if number is 290
  cmp eax, 290
  jne .not_290
  mov ecx, 290
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_290:
      ; Check if number is 291
  cmp eax, 291
  jne .not_291
  mov ecx, 291
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_291:
      ; Check if number is 292
  cmp eax, 292
  jne .not_292
  mov ecx, 292
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_292:
      ; Check if number is 293
  cmp eax, 293
  jne .not_293
  mov ecx, 293
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_293:
      ; Check if number is 294
  cmp eax, 294
  jne .not_294
  mov ecx, 294
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_294:
      ; Check if number is 295
  cmp eax, 295
  jne .not_295
  mov ecx, 295
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_295:
      ; Check if number is 296
  cmp eax, 296
  jne .not_296
  mov ecx, 296
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_296:
      ; Check if number is 297
  cmp eax, 297
  jne .not_297
  mov ecx, 297
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_297:
      ; Check if number is 298
  cmp eax, 298
  jne .not_298
  mov ecx, 298
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_298:
      ; Check if number is 299
  cmp eax, 299
  jne .not_299
  mov ecx, 299
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_299:
      ; Check if number is 300
  cmp eax, 300
  jne .not_300
  mov ecx, 300
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_300:
      ; Check if number is 301
  cmp eax, 301
  jne .not_301
  mov ecx, 301
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_301:
      ; Check if number is 302
  cmp eax, 302
  jne .not_302
  mov ecx, 302
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_302:
      ; Check if number is 303
  cmp eax, 303
  jne .not_303
  mov ecx, 303
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_303:
      ; Check if number is 304
  cmp eax, 304
  jne .not_304
  mov ecx, 304
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_304:
      ; Check if number is 305
  cmp eax, 305
  jne .not_305
  mov ecx, 305
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_305:
      ; Check if number is 306
  cmp eax, 306
  jne .not_306
  mov ecx, 306
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_306:
      ; Check if number is 307
  cmp eax, 307
  jne .not_307
  mov ecx, 307
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_307:
      ; Check if number is 308
  cmp eax, 308
  jne .not_308
  mov ecx, 308
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_308:
      ; Check if number is 309
  cmp eax, 309
  jne .not_309
  mov ecx, 309
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_309:
      ; Check if number is 310
  cmp eax, 310
  jne .not_310
  mov ecx, 310
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_310:
      ; Check if number is 311
  cmp eax, 311
  jne .not_311
  mov ecx, 311
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_311:
      ; Check if number is 312
  cmp eax, 312
  jne .not_312
  mov ecx, 312
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_312:
      ; Check if number is 313
  cmp eax, 313
  jne .not_313
  mov ecx, 313
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_313:
      ; Check if number is 314
  cmp eax, 314
  jne .not_314
  mov ecx, 314
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_314:
      ; Check if number is 315
  cmp eax, 315
  jne .not_315
  mov ecx, 315
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_315:
      ; Check if number is 316
  cmp eax, 316
  jne .not_316
  mov ecx, 316
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_316:
      ; Check if number is 317
  cmp eax, 317
  jne .not_317
  mov ecx, 317
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_317:
      ; Check if number is 318
  cmp eax, 318
  jne .not_318
  mov ecx, 318
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_318:
      ; Check if number is 319
  cmp eax, 319
  jne .not_319
  mov ecx, 319
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_319:
      ; Check if number is 320
  cmp eax, 320
  jne .not_320
  mov ecx, 320
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_320:
      ; Check if number is 321
  cmp eax, 321
  jne .not_321
  mov ecx, 321
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_321:
      ; Check if number is 322
  cmp eax, 322
  jne .not_322
  mov ecx, 322
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_322:
      ; Check if number is 323
  cmp eax, 323
  jne .not_323
  mov ecx, 323
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_323:
      ; Check if number is 324
  cmp eax, 324
  jne .not_324
  mov ecx, 324
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_324:
      ; Check if number is 325
  cmp eax, 325
  jne .not_325
  mov ecx, 325
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_325:
      ; Check if number is 326
  cmp eax, 326
  jne .not_326
  mov ecx, 326
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_326:
      ; Check if number is 327
  cmp eax, 327
  jne .not_327
  mov ecx, 327
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_327:
      ; Check if number is 328
  cmp eax, 328
  jne .not_328
  mov ecx, 328
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_328:
      ; Check if number is 329
  cmp eax, 329
  jne .not_329
  mov ecx, 329
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_329:
      ; Check if number is 330
  cmp eax, 330
  jne .not_330
  mov ecx, 330
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_330:
      ; Check if number is 331
  cmp eax, 331
  jne .not_331
  mov ecx, 331
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_331:
      ; Check if number is 332
  cmp eax, 332
  jne .not_332
  mov ecx, 332
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_332:
      ; Check if number is 333
  cmp eax, 333
  jne .not_333
  mov ecx, 333
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_333:
      ; Check if number is 334
  cmp eax, 334
  jne .not_334
  mov ecx, 334
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_334:
      ; Check if number is 335
  cmp eax, 335
  jne .not_335
  mov ecx, 335
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_335:
      ; Check if number is 336
  cmp eax, 336
  jne .not_336
  mov ecx, 336
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_336:
      ; Check if number is 337
  cmp eax, 337
  jne .not_337
  mov ecx, 337
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_337:
      ; Check if number is 338
  cmp eax, 338
  jne .not_338
  mov ecx, 338
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_338:
      ; Check if number is 339
  cmp eax, 339
  jne .not_339
  mov ecx, 339
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_339:
      ; Check if number is 340
  cmp eax, 340
  jne .not_340
  mov ecx, 340
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_340:
      ; Check if number is 341
  cmp eax, 341
  jne .not_341
  mov ecx, 341
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_341:
      ; Check if number is 342
  cmp eax, 342
  jne .not_342
  mov ecx, 342
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_342:
      ; Check if number is 343
  cmp eax, 343
  jne .not_343
  mov ecx, 343
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_343:
      ; Check if number is 344
  cmp eax, 344
  jne .not_344
  mov ecx, 344
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_344:
      ; Check if number is 345
  cmp eax, 345
  jne .not_345
  mov ecx, 345
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_345:
      ; Check if number is 346
  cmp eax, 346
  jne .not_346
  mov ecx, 346
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_346:
      ; Check if number is 347
  cmp eax, 347
  jne .not_347
  mov ecx, 347
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_347:
      ; Check if number is 348
  cmp eax, 348
  jne .not_348
  mov ecx, 348
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_348:
      ; Check if number is 349
  cmp eax, 349
  jne .not_349
  mov ecx, 349
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_349:
      ; Check if number is 350
  cmp eax, 350
  jne .not_350
  mov ecx, 350
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_350:
      ; Check if number is 351
  cmp eax, 351
  jne .not_351
  mov ecx, 351
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_351:
      ; Check if number is 352
  cmp eax, 352
  jne .not_352
  mov ecx, 352
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_352:
      ; Check if number is 353
  cmp eax, 353
  jne .not_353
  mov ecx, 353
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_353:
      ; Check if number is 354
  cmp eax, 354
  jne .not_354
  mov ecx, 354
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_354:
      ; Check if number is 355
  cmp eax, 355
  jne .not_355
  mov ecx, 355
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_355:
      ; Check if number is 356
  cmp eax, 356
  jne .not_356
  mov ecx, 356
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_356:
      ; Check if number is 357
  cmp eax, 357
  jne .not_357
  mov ecx, 357
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_357:
      ; Check if number is 358
  cmp eax, 358
  jne .not_358
  mov ecx, 358
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_358:
      ; Check if number is 359
  cmp eax, 359
  jne .not_359
  mov ecx, 359
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_359:
      ; Check if number is 360
  cmp eax, 360
  jne .not_360
  mov ecx, 360
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_360:
      ; Check if number is 361
  cmp eax, 361
  jne .not_361
  mov ecx, 361
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_361:
      ; Check if number is 362
  cmp eax, 362
  jne .not_362
  mov ecx, 362
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_362:
      ; Check if number is 363
  cmp eax, 363
  jne .not_363
  mov ecx, 363
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_363:
      ; Check if number is 364
  cmp eax, 364
  jne .not_364
  mov ecx, 364
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_364:
      ; Check if number is 365
  cmp eax, 365
  jne .not_365
  mov ecx, 365
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_365:
      ; Check if number is 366
  cmp eax, 366
  jne .not_366
  mov ecx, 366
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_366:
      ; Check if number is 367
  cmp eax, 367
  jne .not_367
  mov ecx, 367
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_367:
      ; Check if number is 368
  cmp eax, 368
  jne .not_368
  mov ecx, 368
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_368:
      ; Check if number is 369
  cmp eax, 369
  jne .not_369
  mov ecx, 369
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_369:
      ; Check if number is 370
  cmp eax, 370
  jne .not_370
  mov ecx, 370
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_370:
      ; Check if number is 371
  cmp eax, 371
  jne .not_371
  mov ecx, 371
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_371:
      ; Check if number is 372
  cmp eax, 372
  jne .not_372
  mov ecx, 372
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_372:
      ; Check if number is 373
  cmp eax, 373
  jne .not_373
  mov ecx, 373
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_373:
      ; Check if number is 374
  cmp eax, 374
  jne .not_374
  mov ecx, 374
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_374:
      ; Check if number is 375
  cmp eax, 375
  jne .not_375
  mov ecx, 375
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_375:
      ; Check if number is 376
  cmp eax, 376
  jne .not_376
  mov ecx, 376
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_376:
      ; Check if number is 377
  cmp eax, 377
  jne .not_377
  mov ecx, 377
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_377:
      ; Check if number is 378
  cmp eax, 378
  jne .not_378
  mov ecx, 378
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_378:
      ; Check if number is 379
  cmp eax, 379
  jne .not_379
  mov ecx, 379
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_379:
      ; Check if number is 380
  cmp eax, 380
  jne .not_380
  mov ecx, 380
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_380:
      ; Check if number is 381
  cmp eax, 381
  jne .not_381
  mov ecx, 381
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_381:
      ; Check if number is 382
  cmp eax, 382
  jne .not_382
  mov ecx, 382
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_382:
      ; Check if number is 383
  cmp eax, 383
  jne .not_383
  mov ecx, 383
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_383:
      ; Check if number is 384
  cmp eax, 384
  jne .not_384
  mov ecx, 384
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_384:
      ; Check if number is 385
  cmp eax, 385
  jne .not_385
  mov ecx, 385
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_385:
      ; Check if number is 386
  cmp eax, 386
  jne .not_386
  mov ecx, 386
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_386:
      ; Check if number is 387
  cmp eax, 387
  jne .not_387
  mov ecx, 387
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_387:
      ; Check if number is 388
  cmp eax, 388
  jne .not_388
  mov ecx, 388
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_388:
      ; Check if number is 389
  cmp eax, 389
  jne .not_389
  mov ecx, 389
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_389:
      ; Check if number is 390
  cmp eax, 390
  jne .not_390
  mov ecx, 390
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_390:
      ; Check if number is 391
  cmp eax, 391
  jne .not_391
  mov ecx, 391
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_391:
      ; Check if number is 392
  cmp eax, 392
  jne .not_392
  mov ecx, 392
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_392:
      ; Check if number is 393
  cmp eax, 393
  jne .not_393
  mov ecx, 393
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_393:
      ; Check if number is 394
  cmp eax, 394
  jne .not_394
  mov ecx, 394
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_394:
      ; Check if number is 395
  cmp eax, 395
  jne .not_395
  mov ecx, 395
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_395:
      ; Check if number is 396
  cmp eax, 396
  jne .not_396
  mov ecx, 396
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_396:
      ; Check if number is 397
  cmp eax, 397
  jne .not_397
  mov ecx, 397
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_397:
      ; Check if number is 398
  cmp eax, 398
  jne .not_398
  mov ecx, 398
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_398:
      ; Check if number is 399
  cmp eax, 399
  jne .not_399
  mov ecx, 399
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_399:
      ; Check if number is 400
  cmp eax, 400
  jne .not_400
  mov ecx, 400
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_400:
      ; Check if number is 401
  cmp eax, 401
  jne .not_401
  mov ecx, 401
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_401:
      ; Check if number is 402
  cmp eax, 402
  jne .not_402
  mov ecx, 402
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_402:
      ; Check if number is 403
  cmp eax, 403
  jne .not_403
  mov ecx, 403
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_403:
      ; Check if number is 404
  cmp eax, 404
  jne .not_404
  mov ecx, 404
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_404:
      ; Check if number is 405
  cmp eax, 405
  jne .not_405
  mov ecx, 405
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_405:
      ; Check if number is 406
  cmp eax, 406
  jne .not_406
  mov ecx, 406
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_406:
      ; Check if number is 407
  cmp eax, 407
  jne .not_407
  mov ecx, 407
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_407:
      ; Check if number is 408
  cmp eax, 408
  jne .not_408
  mov ecx, 408
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_408:
      ; Check if number is 409
  cmp eax, 409
  jne .not_409
  mov ecx, 409
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_409:
      ; Check if number is 410
  cmp eax, 410
  jne .not_410
  mov ecx, 410
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_410:
      ; Check if number is 411
  cmp eax, 411
  jne .not_411
  mov ecx, 411
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_411:
      ; Check if number is 412
  cmp eax, 412
  jne .not_412
  mov ecx, 412
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_412:
      ; Check if number is 413
  cmp eax, 413
  jne .not_413
  mov ecx, 413
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_413:
      ; Check if number is 414
  cmp eax, 414
  jne .not_414
  mov ecx, 414
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_414:
      ; Check if number is 415
  cmp eax, 415
  jne .not_415
  mov ecx, 415
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_415:
      ; Check if number is 416
  cmp eax, 416
  jne .not_416
  mov ecx, 416
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_416:
      ; Check if number is 417
  cmp eax, 417
  jne .not_417
  mov ecx, 417
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_417:
      ; Check if number is 418
  cmp eax, 418
  jne .not_418
  mov ecx, 418
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_418:
      ; Check if number is 419
  cmp eax, 419
  jne .not_419
  mov ecx, 419
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_419:
      ; Check if number is 420
  cmp eax, 420
  jne .not_420
  mov ecx, 420
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_420:
      ; Check if number is 421
  cmp eax, 421
  jne .not_421
  mov ecx, 421
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_421:
      ; Check if number is 422
  cmp eax, 422
  jne .not_422
  mov ecx, 422
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_422:
      ; Check if number is 423
  cmp eax, 423
  jne .not_423
  mov ecx, 423
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_423:
      ; Check if number is 424
  cmp eax, 424
  jne .not_424
  mov ecx, 424
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_424:
      ; Check if number is 425
  cmp eax, 425
  jne .not_425
  mov ecx, 425
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_425:
      ; Check if number is 426
  cmp eax, 426
  jne .not_426
  mov ecx, 426
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_426:
      ; Check if number is 427
  cmp eax, 427
  jne .not_427
  mov ecx, 427
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_427:
      ; Check if number is 428
  cmp eax, 428
  jne .not_428
  mov ecx, 428
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_428:
      ; Check if number is 429
  cmp eax, 429
  jne .not_429
  mov ecx, 429
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_429:
      ; Check if number is 430
  cmp eax, 430
  jne .not_430
  mov ecx, 430
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_430:
      ; Check if number is 431
  cmp eax, 431
  jne .not_431
  mov ecx, 431
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_431:
      ; Check if number is 432
  cmp eax, 432
  jne .not_432
  mov ecx, 432
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_432:
      ; Check if number is 433
  cmp eax, 433
  jne .not_433
  mov ecx, 433
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_433:
      ; Check if number is 434
  cmp eax, 434
  jne .not_434
  mov ecx, 434
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_434:
      ; Check if number is 435
  cmp eax, 435
  jne .not_435
  mov ecx, 435
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_435:
      ; Check if number is 436
  cmp eax, 436
  jne .not_436
  mov ecx, 436
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_436:
      ; Check if number is 437
  cmp eax, 437
  jne .not_437
  mov ecx, 437
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_437:
      ; Check if number is 438
  cmp eax, 438
  jne .not_438
  mov ecx, 438
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_438:
      ; Check if number is 439
  cmp eax, 439
  jne .not_439
  mov ecx, 439
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_439:
      ; Check if number is 440
  cmp eax, 440
  jne .not_440
  mov ecx, 440
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_440:
      ; Check if number is 441
  cmp eax, 441
  jne .not_441
  mov ecx, 441
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_441:
      ; Check if number is 442
  cmp eax, 442
  jne .not_442
  mov ecx, 442
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_442:
      ; Check if number is 443
  cmp eax, 443
  jne .not_443
  mov ecx, 443
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_443:
      ; Check if number is 444
  cmp eax, 444
  jne .not_444
  mov ecx, 444
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_444:
      ; Check if number is 445
  cmp eax, 445
  jne .not_445
  mov ecx, 445
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_445:
      ; Check if number is 446
  cmp eax, 446
  jne .not_446
  mov ecx, 446
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_446:
      ; Check if number is 447
  cmp eax, 447
  jne .not_447
  mov ecx, 447
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_447:
      ; Check if number is 448
  cmp eax, 448
  jne .not_448
  mov ecx, 448
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_448:
      ; Check if number is 449
  cmp eax, 449
  jne .not_449
  mov ecx, 449
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_449:
      ; Check if number is 450
  cmp eax, 450
  jne .not_450
  mov ecx, 450
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_450:
      ; Check if number is 451
  cmp eax, 451
  jne .not_451
  mov ecx, 451
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_451:
      ; Check if number is 452
  cmp eax, 452
  jne .not_452
  mov ecx, 452
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_452:
      ; Check if number is 453
  cmp eax, 453
  jne .not_453
  mov ecx, 453
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_453:
      ; Check if number is 454
  cmp eax, 454
  jne .not_454
  mov ecx, 454
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_454:
      ; Check if number is 455
  cmp eax, 455
  jne .not_455
  mov ecx, 455
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_455:
      ; Check if number is 456
  cmp eax, 456
  jne .not_456
  mov ecx, 456
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_456:
      ; Check if number is 457
  cmp eax, 457
  jne .not_457
  mov ecx, 457
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_457:
      ; Check if number is 458
  cmp eax, 458
  jne .not_458
  mov ecx, 458
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_458:
      ; Check if number is 459
  cmp eax, 459
  jne .not_459
  mov ecx, 459
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_459:
      ; Check if number is 460
  cmp eax, 460
  jne .not_460
  mov ecx, 460
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_460:
      ; Check if number is 461
  cmp eax, 461
  jne .not_461
  mov ecx, 461
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_461:
      ; Check if number is 462
  cmp eax, 462
  jne .not_462
  mov ecx, 462
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_462:
      ; Check if number is 463
  cmp eax, 463
  jne .not_463
  mov ecx, 463
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_463:
      ; Check if number is 464
  cmp eax, 464
  jne .not_464
  mov ecx, 464
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_464:
      ; Check if number is 465
  cmp eax, 465
  jne .not_465
  mov ecx, 465
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_465:
      ; Check if number is 466
  cmp eax, 466
  jne .not_466
  mov ecx, 466
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_466:
      ; Check if number is 467
  cmp eax, 467
  jne .not_467
  mov ecx, 467
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_467:
      ; Check if number is 468
  cmp eax, 468
  jne .not_468
  mov ecx, 468
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_468:
      ; Check if number is 469
  cmp eax, 469
  jne .not_469
  mov ecx, 469
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_469:
      ; Check if number is 470
  cmp eax, 470
  jne .not_470
  mov ecx, 470
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_470:
      ; Check if number is 471
  cmp eax, 471
  jne .not_471
  mov ecx, 471
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_471:
      ; Check if number is 472
  cmp eax, 472
  jne .not_472
  mov ecx, 472
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_472:
      ; Check if number is 473
  cmp eax, 473
  jne .not_473
  mov ecx, 473
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_473:
      ; Check if number is 474
  cmp eax, 474
  jne .not_474
  mov ecx, 474
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_474:
      ; Check if number is 475
  cmp eax, 475
  jne .not_475
  mov ecx, 475
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_475:
      ; Check if number is 476
  cmp eax, 476
  jne .not_476
  mov ecx, 476
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_476:
      ; Check if number is 477
  cmp eax, 477
  jne .not_477
  mov ecx, 477
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_477:
      ; Check if number is 478
  cmp eax, 478
  jne .not_478
  mov ecx, 478
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_478:
      ; Check if number is 479
  cmp eax, 479
  jne .not_479
  mov ecx, 479
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_479:
      ; Check if number is 480
  cmp eax, 480
  jne .not_480
  mov ecx, 480
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_480:
      ; Check if number is 481
  cmp eax, 481
  jne .not_481
  mov ecx, 481
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_481:
      ; Check if number is 482
  cmp eax, 482
  jne .not_482
  mov ecx, 482
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_482:
      ; Check if number is 483
  cmp eax, 483
  jne .not_483
  mov ecx, 483
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_483:
      ; Check if number is 484
  cmp eax, 484
  jne .not_484
  mov ecx, 484
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_484:
      ; Check if number is 485
  cmp eax, 485
  jne .not_485
  mov ecx, 485
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_485:
      ; Check if number is 486
  cmp eax, 486
  jne .not_486
  mov ecx, 486
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_486:
      ; Check if number is 487
  cmp eax, 487
  jne .not_487
  mov ecx, 487
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_487:
      ; Check if number is 488
  cmp eax, 488
  jne .not_488
  mov ecx, 488
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_488:
      ; Check if number is 489
  cmp eax, 489
  jne .not_489
  mov ecx, 489
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_489:
      ; Check if number is 490
  cmp eax, 490
  jne .not_490
  mov ecx, 490
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_490:
      ; Check if number is 491
  cmp eax, 491
  jne .not_491
  mov ecx, 491
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_491:
      ; Check if number is 492
  cmp eax, 492
  jne .not_492
  mov ecx, 492
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_492:
      ; Check if number is 493
  cmp eax, 493
  jne .not_493
  mov ecx, 493
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_493:
      ; Check if number is 494
  cmp eax, 494
  jne .not_494
  mov ecx, 494
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_494:
      ; Check if number is 495
  cmp eax, 495
  jne .not_495
  mov ecx, 495
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_495:
      ; Check if number is 496
  cmp eax, 496
  jne .not_496
  mov ecx, 496
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_496:
      ; Check if number is 497
  cmp eax, 497
  jne .not_497
  mov ecx, 497
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_497:
      ; Check if number is 498
  cmp eax, 498
  jne .not_498
  mov ecx, 498
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_498:
      ; Check if number is 499
  cmp eax, 499
  jne .not_499
  mov ecx, 499
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_499:
      ; Check if number is 500
  cmp eax, 500
  jne .not_500
  mov ecx, 500
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_500:
      ; Check if number is 501
  cmp eax, 501
  jne .not_501
  mov ecx, 501
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_501:
      ; Check if number is 502
  cmp eax, 502
  jne .not_502
  mov ecx, 502
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_502:
      ; Check if number is 503
  cmp eax, 503
  jne .not_503
  mov ecx, 503
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_503:
      ; Check if number is 504
  cmp eax, 504
  jne .not_504
  mov ecx, 504
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_504:
      ; Check if number is 505
  cmp eax, 505
  jne .not_505
  mov ecx, 505
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_505:
      ; Check if number is 506
  cmp eax, 506
  jne .not_506
  mov ecx, 506
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_506:
      ; Check if number is 507
  cmp eax, 507
  jne .not_507
  mov ecx, 507
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_507:
      ; Check if number is 508
  cmp eax, 508
  jne .not_508
  mov ecx, 508
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_508:
      ; Check if number is 509
  cmp eax, 509
  jne .not_509
  mov ecx, 509
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_509:
      ; Check if number is 510
  cmp eax, 510
  jne .not_510
  mov ecx, 510
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_510:
      ; Check if number is 511
  cmp eax, 511
  jne .not_511
  mov ecx, 511
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_511:
      ; Check if number is 512
  cmp eax, 512
  jne .not_512
  mov ecx, 512
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_512:
      ; Check if number is 513
  cmp eax, 513
  jne .not_513
  mov ecx, 513
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_513:
      ; Check if number is 514
  cmp eax, 514
  jne .not_514
  mov ecx, 514
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_514:
      ; Check if number is 515
  cmp eax, 515
  jne .not_515
  mov ecx, 515
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_515:
      ; Check if number is 516
  cmp eax, 516
  jne .not_516
  mov ecx, 516
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_516:
      ; Check if number is 517
  cmp eax, 517
  jne .not_517
  mov ecx, 517
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_517:
      ; Check if number is 518
  cmp eax, 518
  jne .not_518
  mov ecx, 518
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_518:
      ; Check if number is 519
  cmp eax, 519
  jne .not_519
  mov ecx, 519
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_519:
      ; Check if number is 520
  cmp eax, 520
  jne .not_520
  mov ecx, 520
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_520:
      ; Check if number is 521
  cmp eax, 521
  jne .not_521
  mov ecx, 521
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_521:
      ; Check if number is 522
  cmp eax, 522
  jne .not_522
  mov ecx, 522
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_522:
      ; Check if number is 523
  cmp eax, 523
  jne .not_523
  mov ecx, 523
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_523:
      ; Check if number is 524
  cmp eax, 524
  jne .not_524
  mov ecx, 524
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_524:
      ; Check if number is 525
  cmp eax, 525
  jne .not_525
  mov ecx, 525
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_525:
      ; Check if number is 526
  cmp eax, 526
  jne .not_526
  mov ecx, 526
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_526:
      ; Check if number is 527
  cmp eax, 527
  jne .not_527
  mov ecx, 527
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_527:
      ; Check if number is 528
  cmp eax, 528
  jne .not_528
  mov ecx, 528
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_528:
      ; Check if number is 529
  cmp eax, 529
  jne .not_529
  mov ecx, 529
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_529:
      ; Check if number is 530
  cmp eax, 530
  jne .not_530
  mov ecx, 530
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_530:
      ; Check if number is 531
  cmp eax, 531
  jne .not_531
  mov ecx, 531
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_531:
      ; Check if number is 532
  cmp eax, 532
  jne .not_532
  mov ecx, 532
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_532:
      ; Check if number is 533
  cmp eax, 533
  jne .not_533
  mov ecx, 533
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_533:
      ; Check if number is 534
  cmp eax, 534
  jne .not_534
  mov ecx, 534
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_534:
      ; Check if number is 535
  cmp eax, 535
  jne .not_535
  mov ecx, 535
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_535:
      ; Check if number is 536
  cmp eax, 536
  jne .not_536
  mov ecx, 536
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_536:
      ; Check if number is 537
  cmp eax, 537
  jne .not_537
  mov ecx, 537
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_537:
      ; Check if number is 538
  cmp eax, 538
  jne .not_538
  mov ecx, 538
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_538:
      ; Check if number is 539
  cmp eax, 539
  jne .not_539
  mov ecx, 539
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_539:
      ; Check if number is 540
  cmp eax, 540
  jne .not_540
  mov ecx, 540
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_540:
      ; Check if number is 541
  cmp eax, 541
  jne .not_541
  mov ecx, 541
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_541:
      ; Check if number is 542
  cmp eax, 542
  jne .not_542
  mov ecx, 542
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_542:
      ; Check if number is 543
  cmp eax, 543
  jne .not_543
  mov ecx, 543
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_543:
      ; Check if number is 544
  cmp eax, 544
  jne .not_544
  mov ecx, 544
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_544:
      ; Check if number is 545
  cmp eax, 545
  jne .not_545
  mov ecx, 545
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_545:
      ; Check if number is 546
  cmp eax, 546
  jne .not_546
  mov ecx, 546
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_546:
      ; Check if number is 547
  cmp eax, 547
  jne .not_547
  mov ecx, 547
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_547:
      ; Check if number is 548
  cmp eax, 548
  jne .not_548
  mov ecx, 548
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_548:
      ; Check if number is 549
  cmp eax, 549
  jne .not_549
  mov ecx, 549
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_549:
      ; Check if number is 550
  cmp eax, 550
  jne .not_550
  mov ecx, 550
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_550:
      ; Check if number is 551
  cmp eax, 551
  jne .not_551
  mov ecx, 551
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_551:
      ; Check if number is 552
  cmp eax, 552
  jne .not_552
  mov ecx, 552
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_552:
      ; Check if number is 553
  cmp eax, 553
  jne .not_553
  mov ecx, 553
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_553:
      ; Check if number is 554
  cmp eax, 554
  jne .not_554
  mov ecx, 554
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_554:
      ; Check if number is 555
  cmp eax, 555
  jne .not_555
  mov ecx, 555
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_555:
      ; Check if number is 556
  cmp eax, 556
  jne .not_556
  mov ecx, 556
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_556:
      ; Check if number is 557
  cmp eax, 557
  jne .not_557
  mov ecx, 557
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_557:
      ; Check if number is 558
  cmp eax, 558
  jne .not_558
  mov ecx, 558
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_558:
      ; Check if number is 559
  cmp eax, 559
  jne .not_559
  mov ecx, 559
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_559:
      ; Check if number is 560
  cmp eax, 560
  jne .not_560
  mov ecx, 560
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_560:
      ; Check if number is 561
  cmp eax, 561
  jne .not_561
  mov ecx, 561
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_561:
      ; Check if number is 562
  cmp eax, 562
  jne .not_562
  mov ecx, 562
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_562:
      ; Check if number is 563
  cmp eax, 563
  jne .not_563
  mov ecx, 563
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_563:
      ; Check if number is 564
  cmp eax, 564
  jne .not_564
  mov ecx, 564
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_564:
      ; Check if number is 565
  cmp eax, 565
  jne .not_565
  mov ecx, 565
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_565:
      ; Check if number is 566
  cmp eax, 566
  jne .not_566
  mov ecx, 566
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_566:
      ; Check if number is 567
  cmp eax, 567
  jne .not_567
  mov ecx, 567
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_567:
      ; Check if number is 568
  cmp eax, 568
  jne .not_568
  mov ecx, 568
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_568:
      ; Check if number is 569
  cmp eax, 569
  jne .not_569
  mov ecx, 569
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_569:
      ; Check if number is 570
  cmp eax, 570
  jne .not_570
  mov ecx, 570
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_570:
      ; Check if number is 571
  cmp eax, 571
  jne .not_571
  mov ecx, 571
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_571:
      ; Check if number is 572
  cmp eax, 572
  jne .not_572
  mov ecx, 572
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_572:
      ; Check if number is 573
  cmp eax, 573
  jne .not_573
  mov ecx, 573
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_573:
      ; Check if number is 574
  cmp eax, 574
  jne .not_574
  mov ecx, 574
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_574:
      ; Check if number is 575
  cmp eax, 575
  jne .not_575
  mov ecx, 575
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_575:
      ; Check if number is 576
  cmp eax, 576
  jne .not_576
  mov ecx, 576
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_576:
      ; Check if number is 577
  cmp eax, 577
  jne .not_577
  mov ecx, 577
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_577:
      ; Check if number is 578
  cmp eax, 578
  jne .not_578
  mov ecx, 578
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_578:
      ; Check if number is 579
  cmp eax, 579
  jne .not_579
  mov ecx, 579
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_579:
      ; Check if number is 580
  cmp eax, 580
  jne .not_580
  mov ecx, 580
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_580:
      ; Check if number is 581
  cmp eax, 581
  jne .not_581
  mov ecx, 581
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_581:
      ; Check if number is 582
  cmp eax, 582
  jne .not_582
  mov ecx, 582
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_582:
      ; Check if number is 583
  cmp eax, 583
  jne .not_583
  mov ecx, 583
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_583:
      ; Check if number is 584
  cmp eax, 584
  jne .not_584
  mov ecx, 584
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_584:
      ; Check if number is 585
  cmp eax, 585
  jne .not_585
  mov ecx, 585
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_585:
      ; Check if number is 586
  cmp eax, 586
  jne .not_586
  mov ecx, 586
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_586:
      ; Check if number is 587
  cmp eax, 587
  jne .not_587
  mov ecx, 587
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_587:
      ; Check if number is 588
  cmp eax, 588
  jne .not_588
  mov ecx, 588
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_588:
      ; Check if number is 589
  cmp eax, 589
  jne .not_589
  mov ecx, 589
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_589:
      ; Check if number is 590
  cmp eax, 590
  jne .not_590
  mov ecx, 590
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_590:
      ; Check if number is 591
  cmp eax, 591
  jne .not_591
  mov ecx, 591
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_591:
      ; Check if number is 592
  cmp eax, 592
  jne .not_592
  mov ecx, 592
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_592:
      ; Check if number is 593
  cmp eax, 593
  jne .not_593
  mov ecx, 593
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_593:
      ; Check if number is 594
  cmp eax, 594
  jne .not_594
  mov ecx, 594
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_594:
      ; Check if number is 595
  cmp eax, 595
  jne .not_595
  mov ecx, 595
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_595:
      ; Check if number is 596
  cmp eax, 596
  jne .not_596
  mov ecx, 596
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_596:
      ; Check if number is 597
  cmp eax, 597
  jne .not_597
  mov ecx, 597
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_597:
      ; Check if number is 598
  cmp eax, 598
  jne .not_598
  mov ecx, 598
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_598:
      ; Check if number is 599
  cmp eax, 599
  jne .not_599
  mov ecx, 599
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_599:
      ; Check if number is 600
  cmp eax, 600
  jne .not_600
  mov ecx, 600
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_600:
      ; Check if number is 601
  cmp eax, 601
  jne .not_601
  mov ecx, 601
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_601:
      ; Check if number is 602
  cmp eax, 602
  jne .not_602
  mov ecx, 602
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_602:
      ; Check if number is 603
  cmp eax, 603
  jne .not_603
  mov ecx, 603
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_603:
      ; Check if number is 604
  cmp eax, 604
  jne .not_604
  mov ecx, 604
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_604:
      ; Check if number is 605
  cmp eax, 605
  jne .not_605
  mov ecx, 605
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_605:
      ; Check if number is 606
  cmp eax, 606
  jne .not_606
  mov ecx, 606
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_606:
      ; Check if number is 607
  cmp eax, 607
  jne .not_607
  mov ecx, 607
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_607:
      ; Check if number is 608
  cmp eax, 608
  jne .not_608
  mov ecx, 608
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_608:
      ; Check if number is 609
  cmp eax, 609
  jne .not_609
  mov ecx, 609
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_609:
      ; Check if number is 610
  cmp eax, 610
  jne .not_610
  mov ecx, 610
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_610:
      ; Check if number is 611
  cmp eax, 611
  jne .not_611
  mov ecx, 611
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_611:
      ; Check if number is 612
  cmp eax, 612
  jne .not_612
  mov ecx, 612
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_612:
      ; Check if number is 613
  cmp eax, 613
  jne .not_613
  mov ecx, 613
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_613:
      ; Check if number is 614
  cmp eax, 614
  jne .not_614
  mov ecx, 614
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_614:
      ; Check if number is 615
  cmp eax, 615
  jne .not_615
  mov ecx, 615
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_615:
      ; Check if number is 616
  cmp eax, 616
  jne .not_616
  mov ecx, 616
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_616:
      ; Check if number is 617
  cmp eax, 617
  jne .not_617
  mov ecx, 617
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_617:
      ; Check if number is 618
  cmp eax, 618
  jne .not_618
  mov ecx, 618
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_618:
      ; Check if number is 619
  cmp eax, 619
  jne .not_619
  mov ecx, 619
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_619:
      ; Check if number is 620
  cmp eax, 620
  jne .not_620
  mov ecx, 620
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_620:
      ; Check if number is 621
  cmp eax, 621
  jne .not_621
  mov ecx, 621
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_621:
      ; Check if number is 622
  cmp eax, 622
  jne .not_622
  mov ecx, 622
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_622:
      ; Check if number is 623
  cmp eax, 623
  jne .not_623
  mov ecx, 623
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_623:
      ; Check if number is 624
  cmp eax, 624
  jne .not_624
  mov ecx, 624
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_624:
      ; Check if number is 625
  cmp eax, 625
  jne .not_625
  mov ecx, 625
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_625:
      ; Check if number is 626
  cmp eax, 626
  jne .not_626
  mov ecx, 626
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_626:
      ; Check if number is 627
  cmp eax, 627
  jne .not_627
  mov ecx, 627
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_627:
      ; Check if number is 628
  cmp eax, 628
  jne .not_628
  mov ecx, 628
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_628:
      ; Check if number is 629
  cmp eax, 629
  jne .not_629
  mov ecx, 629
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_629:
      ; Check if number is 630
  cmp eax, 630
  jne .not_630
  mov ecx, 630
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_630:
      ; Check if number is 631
  cmp eax, 631
  jne .not_631
  mov ecx, 631
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_631:
      ; Check if number is 632
  cmp eax, 632
  jne .not_632
  mov ecx, 632
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_632:
      ; Check if number is 633
  cmp eax, 633
  jne .not_633
  mov ecx, 633
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_633:
      ; Check if number is 634
  cmp eax, 634
  jne .not_634
  mov ecx, 634
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_634:
      ; Check if number is 635
  cmp eax, 635
  jne .not_635
  mov ecx, 635
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_635:
      ; Check if number is 636
  cmp eax, 636
  jne .not_636
  mov ecx, 636
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_636:
      ; Check if number is 637
  cmp eax, 637
  jne .not_637
  mov ecx, 637
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_637:
      ; Check if number is 638
  cmp eax, 638
  jne .not_638
  mov ecx, 638
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_638:
      ; Check if number is 639
  cmp eax, 639
  jne .not_639
  mov ecx, 639
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_639:
      ; Check if number is 640
  cmp eax, 640
  jne .not_640
  mov ecx, 640
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_640:
      ; Check if number is 641
  cmp eax, 641
  jne .not_641
  mov ecx, 641
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_641:
      ; Check if number is 642
  cmp eax, 642
  jne .not_642
  mov ecx, 642
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_642:
      ; Check if number is 643
  cmp eax, 643
  jne .not_643
  mov ecx, 643
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_643:
      ; Check if number is 644
  cmp eax, 644
  jne .not_644
  mov ecx, 644
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_644:
      ; Check if number is 645
  cmp eax, 645
  jne .not_645
  mov ecx, 645
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_645:
      ; Check if number is 646
  cmp eax, 646
  jne .not_646
  mov ecx, 646
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_646:
      ; Check if number is 647
  cmp eax, 647
  jne .not_647
  mov ecx, 647
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_647:
      ; Check if number is 648
  cmp eax, 648
  jne .not_648
  mov ecx, 648
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_648:
      ; Check if number is 649
  cmp eax, 649
  jne .not_649
  mov ecx, 649
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_649:
      ; Check if number is 650
  cmp eax, 650
  jne .not_650
  mov ecx, 650
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_650:
      ; Check if number is 651
  cmp eax, 651
  jne .not_651
  mov ecx, 651
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_651:
      ; Check if number is 652
  cmp eax, 652
  jne .not_652
  mov ecx, 652
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_652:
      ; Check if number is 653
  cmp eax, 653
  jne .not_653
  mov ecx, 653
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_653:
      ; Check if number is 654
  cmp eax, 654
  jne .not_654
  mov ecx, 654
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_654:
      ; Check if number is 655
  cmp eax, 655
  jne .not_655
  mov ecx, 655
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_655:
      ; Check if number is 656
  cmp eax, 656
  jne .not_656
  mov ecx, 656
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_656:
      ; Check if number is 657
  cmp eax, 657
  jne .not_657
  mov ecx, 657
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_657:
      ; Check if number is 658
  cmp eax, 658
  jne .not_658
  mov ecx, 658
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_658:
      ; Check if number is 659
  cmp eax, 659
  jne .not_659
  mov ecx, 659
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_659:
      ; Check if number is 660
  cmp eax, 660
  jne .not_660
  mov ecx, 660
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_660:
      ; Check if number is 661
  cmp eax, 661
  jne .not_661
  mov ecx, 661
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_661:
      ; Check if number is 662
  cmp eax, 662
  jne .not_662
  mov ecx, 662
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_662:
      ; Check if number is 663
  cmp eax, 663
  jne .not_663
  mov ecx, 663
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_663:
      ; Check if number is 664
  cmp eax, 664
  jne .not_664
  mov ecx, 664
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_664:
      ; Check if number is 665
  cmp eax, 665
  jne .not_665
  mov ecx, 665
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_665:
      ; Check if number is 666
  cmp eax, 666
  jne .not_666
  mov ecx, 666
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_666:
      ; Check if number is 667
  cmp eax, 667
  jne .not_667
  mov ecx, 667
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_667:
      ; Check if number is 668
  cmp eax, 668
  jne .not_668
  mov ecx, 668
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_668:
      ; Check if number is 669
  cmp eax, 669
  jne .not_669
  mov ecx, 669
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_669:
      ; Check if number is 670
  cmp eax, 670
  jne .not_670
  mov ecx, 670
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_670:
      ; Check if number is 671
  cmp eax, 671
  jne .not_671
  mov ecx, 671
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_671:
      ; Check if number is 672
  cmp eax, 672
  jne .not_672
  mov ecx, 672
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_672:
      ; Check if number is 673
  cmp eax, 673
  jne .not_673
  mov ecx, 673
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_673:
      ; Check if number is 674
  cmp eax, 674
  jne .not_674
  mov ecx, 674
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_674:
      ; Check if number is 675
  cmp eax, 675
  jne .not_675
  mov ecx, 675
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_675:
      ; Check if number is 676
  cmp eax, 676
  jne .not_676
  mov ecx, 676
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_676:
      ; Check if number is 677
  cmp eax, 677
  jne .not_677
  mov ecx, 677
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_677:
      ; Check if number is 678
  cmp eax, 678
  jne .not_678
  mov ecx, 678
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_678:
      ; Check if number is 679
  cmp eax, 679
  jne .not_679
  mov ecx, 679
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_679:
      ; Check if number is 680
  cmp eax, 680
  jne .not_680
  mov ecx, 680
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_680:
      ; Check if number is 681
  cmp eax, 681
  jne .not_681
  mov ecx, 681
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_681:
      ; Check if number is 682
  cmp eax, 682
  jne .not_682
  mov ecx, 682
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_682:
      ; Check if number is 683
  cmp eax, 683
  jne .not_683
  mov ecx, 683
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_683:
      ; Check if number is 684
  cmp eax, 684
  jne .not_684
  mov ecx, 684
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_684:
      ; Check if number is 685
  cmp eax, 685
  jne .not_685
  mov ecx, 685
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_685:
      ; Check if number is 686
  cmp eax, 686
  jne .not_686
  mov ecx, 686
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_686:
      ; Check if number is 687
  cmp eax, 687
  jne .not_687
  mov ecx, 687
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_687:
      ; Check if number is 688
  cmp eax, 688
  jne .not_688
  mov ecx, 688
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_688:
      ; Check if number is 689
  cmp eax, 689
  jne .not_689
  mov ecx, 689
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_689:
      ; Check if number is 690
  cmp eax, 690
  jne .not_690
  mov ecx, 690
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_690:
      ; Check if number is 691
  cmp eax, 691
  jne .not_691
  mov ecx, 691
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_691:
      ; Check if number is 692
  cmp eax, 692
  jne .not_692
  mov ecx, 692
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_692:
      ; Check if number is 693
  cmp eax, 693
  jne .not_693
  mov ecx, 693
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_693:
      ; Check if number is 694
  cmp eax, 694
  jne .not_694
  mov ecx, 694
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_694:
      ; Check if number is 695
  cmp eax, 695
  jne .not_695
  mov ecx, 695
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_695:
      ; Check if number is 696
  cmp eax, 696
  jne .not_696
  mov ecx, 696
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_696:
      ; Check if number is 697
  cmp eax, 697
  jne .not_697
  mov ecx, 697
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_697:
      ; Check if number is 698
  cmp eax, 698
  jne .not_698
  mov ecx, 698
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_698:
      ; Check if number is 699
  cmp eax, 699
  jne .not_699
  mov ecx, 699
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_699:
      ; Check if number is 700
  cmp eax, 700
  jne .not_700
  mov ecx, 700
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_700:
      ; Check if number is 701
  cmp eax, 701
  jne .not_701
  mov ecx, 701
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_701:
      ; Check if number is 702
  cmp eax, 702
  jne .not_702
  mov ecx, 702
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_702:
      ; Check if number is 703
  cmp eax, 703
  jne .not_703
  mov ecx, 703
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_703:
      ; Check if number is 704
  cmp eax, 704
  jne .not_704
  mov ecx, 704
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_704:
      ; Check if number is 705
  cmp eax, 705
  jne .not_705
  mov ecx, 705
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_705:
      ; Check if number is 706
  cmp eax, 706
  jne .not_706
  mov ecx, 706
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_706:
      ; Check if number is 707
  cmp eax, 707
  jne .not_707
  mov ecx, 707
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_707:
      ; Check if number is 708
  cmp eax, 708
  jne .not_708
  mov ecx, 708
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_708:
      ; Check if number is 709
  cmp eax, 709
  jne .not_709
  mov ecx, 709
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_709:
      ; Check if number is 710
  cmp eax, 710
  jne .not_710
  mov ecx, 710
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_710:
      ; Check if number is 711
  cmp eax, 711
  jne .not_711
  mov ecx, 711
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_711:
      ; Check if number is 712
  cmp eax, 712
  jne .not_712
  mov ecx, 712
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_712:
      ; Check if number is 713
  cmp eax, 713
  jne .not_713
  mov ecx, 713
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_713:
      ; Check if number is 714
  cmp eax, 714
  jne .not_714
  mov ecx, 714
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_714:
      ; Check if number is 715
  cmp eax, 715
  jne .not_715
  mov ecx, 715
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_715:
      ; Check if number is 716
  cmp eax, 716
  jne .not_716
  mov ecx, 716
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_716:
      ; Check if number is 717
  cmp eax, 717
  jne .not_717
  mov ecx, 717
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_717:
      ; Check if number is 718
  cmp eax, 718
  jne .not_718
  mov ecx, 718
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_718:
      ; Check if number is 719
  cmp eax, 719
  jne .not_719
  mov ecx, 719
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_719:
      ; Check if number is 720
  cmp eax, 720
  jne .not_720
  mov ecx, 720
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_720:
      ; Check if number is 721
  cmp eax, 721
  jne .not_721
  mov ecx, 721
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_721:
      ; Check if number is 722
  cmp eax, 722
  jne .not_722
  mov ecx, 722
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_722:
      ; Check if number is 723
  cmp eax, 723
  jne .not_723
  mov ecx, 723
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_723:
      ; Check if number is 724
  cmp eax, 724
  jne .not_724
  mov ecx, 724
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_724:
      ; Check if number is 725
  cmp eax, 725
  jne .not_725
  mov ecx, 725
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_725:
      ; Check if number is 726
  cmp eax, 726
  jne .not_726
  mov ecx, 726
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_726:
      ; Check if number is 727
  cmp eax, 727
  jne .not_727
  mov ecx, 727
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_727:
      ; Check if number is 728
  cmp eax, 728
  jne .not_728
  mov ecx, 728
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_728:
      ; Check if number is 729
  cmp eax, 729
  jne .not_729
  mov ecx, 729
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_729:
      ; Check if number is 730
  cmp eax, 730
  jne .not_730
  mov ecx, 730
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_730:
      ; Check if number is 731
  cmp eax, 731
  jne .not_731
  mov ecx, 731
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_731:
      ; Check if number is 732
  cmp eax, 732
  jne .not_732
  mov ecx, 732
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_732:
      ; Check if number is 733
  cmp eax, 733
  jne .not_733
  mov ecx, 733
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_733:
      ; Check if number is 734
  cmp eax, 734
  jne .not_734
  mov ecx, 734
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_734:
      ; Check if number is 735
  cmp eax, 735
  jne .not_735
  mov ecx, 735
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_735:
      ; Check if number is 736
  cmp eax, 736
  jne .not_736
  mov ecx, 736
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_736:
      ; Check if number is 737
  cmp eax, 737
  jne .not_737
  mov ecx, 737
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_737:
      ; Check if number is 738
  cmp eax, 738
  jne .not_738
  mov ecx, 738
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_738:
      ; Check if number is 739
  cmp eax, 739
  jne .not_739
  mov ecx, 739
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_739:
      ; Check if number is 740
  cmp eax, 740
  jne .not_740
  mov ecx, 740
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_740:
      ; Check if number is 741
  cmp eax, 741
  jne .not_741
  mov ecx, 741
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_741:
      ; Check if number is 742
  cmp eax, 742
  jne .not_742
  mov ecx, 742
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_742:
      ; Check if number is 743
  cmp eax, 743
  jne .not_743
  mov ecx, 743
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_743:
      ; Check if number is 744
  cmp eax, 744
  jne .not_744
  mov ecx, 744
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_744:
      ; Check if number is 745
  cmp eax, 745
  jne .not_745
  mov ecx, 745
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_745:
      ; Check if number is 746
  cmp eax, 746
  jne .not_746
  mov ecx, 746
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_746:
      ; Check if number is 747
  cmp eax, 747
  jne .not_747
  mov ecx, 747
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_747:
      ; Check if number is 748
  cmp eax, 748
  jne .not_748
  mov ecx, 748
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_748:
      ; Check if number is 749
  cmp eax, 749
  jne .not_749
  mov ecx, 749
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_749:
      ; Check if number is 750
  cmp eax, 750
  jne .not_750
  mov ecx, 750
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_750:
      ; Check if number is 751
  cmp eax, 751
  jne .not_751
  mov ecx, 751
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_751:
      ; Check if number is 752
  cmp eax, 752
  jne .not_752
  mov ecx, 752
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_752:
      ; Check if number is 753
  cmp eax, 753
  jne .not_753
  mov ecx, 753
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_753:
      ; Check if number is 754
  cmp eax, 754
  jne .not_754
  mov ecx, 754
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_754:
      ; Check if number is 755
  cmp eax, 755
  jne .not_755
  mov ecx, 755
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_755:
      ; Check if number is 756
  cmp eax, 756
  jne .not_756
  mov ecx, 756
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_756:
      ; Check if number is 757
  cmp eax, 757
  jne .not_757
  mov ecx, 757
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_757:
      ; Check if number is 758
  cmp eax, 758
  jne .not_758
  mov ecx, 758
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_758:
      ; Check if number is 759
  cmp eax, 759
  jne .not_759
  mov ecx, 759
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_759:
      ; Check if number is 760
  cmp eax, 760
  jne .not_760
  mov ecx, 760
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_760:
      ; Check if number is 761
  cmp eax, 761
  jne .not_761
  mov ecx, 761
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_761:
      ; Check if number is 762
  cmp eax, 762
  jne .not_762
  mov ecx, 762
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_762:
      ; Check if number is 763
  cmp eax, 763
  jne .not_763
  mov ecx, 763
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_763:
      ; Check if number is 764
  cmp eax, 764
  jne .not_764
  mov ecx, 764
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_764:
      ; Check if number is 765
  cmp eax, 765
  jne .not_765
  mov ecx, 765
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_765:
      ; Check if number is 766
  cmp eax, 766
  jne .not_766
  mov ecx, 766
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_766:
      ; Check if number is 767
  cmp eax, 767
  jne .not_767
  mov ecx, 767
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_767:
      ; Check if number is 768
  cmp eax, 768
  jne .not_768
  mov ecx, 768
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_768:
      ; Check if number is 769
  cmp eax, 769
  jne .not_769
  mov ecx, 769
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_769:
      ; Check if number is 770
  cmp eax, 770
  jne .not_770
  mov ecx, 770
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_770:
      ; Check if number is 771
  cmp eax, 771
  jne .not_771
  mov ecx, 771
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_771:
      ; Check if number is 772
  cmp eax, 772
  jne .not_772
  mov ecx, 772
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_772:
      ; Check if number is 773
  cmp eax, 773
  jne .not_773
  mov ecx, 773
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_773:
      ; Check if number is 774
  cmp eax, 774
  jne .not_774
  mov ecx, 774
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_774:
      ; Check if number is 775
  cmp eax, 775
  jne .not_775
  mov ecx, 775
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_775:
      ; Check if number is 776
  cmp eax, 776
  jne .not_776
  mov ecx, 776
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_776:
      ; Check if number is 777
  cmp eax, 777
  jne .not_777
  mov ecx, 777
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_777:
      ; Check if number is 778
  cmp eax, 778
  jne .not_778
  mov ecx, 778
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_778:
      ; Check if number is 779
  cmp eax, 779
  jne .not_779
  mov ecx, 779
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_779:
      ; Check if number is 780
  cmp eax, 780
  jne .not_780
  mov ecx, 780
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_780:
      ; Check if number is 781
  cmp eax, 781
  jne .not_781
  mov ecx, 781
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_781:
      ; Check if number is 782
  cmp eax, 782
  jne .not_782
  mov ecx, 782
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_782:
      ; Check if number is 783
  cmp eax, 783
  jne .not_783
  mov ecx, 783
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_783:
      ; Check if number is 784
  cmp eax, 784
  jne .not_784
  mov ecx, 784
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_784:
      ; Check if number is 785
  cmp eax, 785
  jne .not_785
  mov ecx, 785
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_785:
      ; Check if number is 786
  cmp eax, 786
  jne .not_786
  mov ecx, 786
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_786:
      ; Check if number is 787
  cmp eax, 787
  jne .not_787
  mov ecx, 787
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_787:
      ; Check if number is 788
  cmp eax, 788
  jne .not_788
  mov ecx, 788
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_788:
      ; Check if number is 789
  cmp eax, 789
  jne .not_789
  mov ecx, 789
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_789:
      ; Check if number is 790
  cmp eax, 790
  jne .not_790
  mov ecx, 790
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_790:
      ; Check if number is 791
  cmp eax, 791
  jne .not_791
  mov ecx, 791
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_791:
      ; Check if number is 792
  cmp eax, 792
  jne .not_792
  mov ecx, 792
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_792:
      ; Check if number is 793
  cmp eax, 793
  jne .not_793
  mov ecx, 793
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_793:
      ; Check if number is 794
  cmp eax, 794
  jne .not_794
  mov ecx, 794
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_794:
      ; Check if number is 795
  cmp eax, 795
  jne .not_795
  mov ecx, 795
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_795:
      ; Check if number is 796
  cmp eax, 796
  jne .not_796
  mov ecx, 796
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_796:
      ; Check if number is 797
  cmp eax, 797
  jne .not_797
  mov ecx, 797
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_797:
      ; Check if number is 798
  cmp eax, 798
  jne .not_798
  mov ecx, 798
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_798:
      ; Check if number is 799
  cmp eax, 799
  jne .not_799
  mov ecx, 799
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_799:
      ; Check if number is 800
  cmp eax, 800
  jne .not_800
  mov ecx, 800
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_800:
      ; Check if number is 801
  cmp eax, 801
  jne .not_801
  mov ecx, 801
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_801:
      ; Check if number is 802
  cmp eax, 802
  jne .not_802
  mov ecx, 802
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_802:
      ; Check if number is 803
  cmp eax, 803
  jne .not_803
  mov ecx, 803
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_803:
      ; Check if number is 804
  cmp eax, 804
  jne .not_804
  mov ecx, 804
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_804:
      ; Check if number is 805
  cmp eax, 805
  jne .not_805
  mov ecx, 805
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_805:
      ; Check if number is 806
  cmp eax, 806
  jne .not_806
  mov ecx, 806
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_806:
      ; Check if number is 807
  cmp eax, 807
  jne .not_807
  mov ecx, 807
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_807:
      ; Check if number is 808
  cmp eax, 808
  jne .not_808
  mov ecx, 808
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_808:
      ; Check if number is 809
  cmp eax, 809
  jne .not_809
  mov ecx, 809
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_809:
      ; Check if number is 810
  cmp eax, 810
  jne .not_810
  mov ecx, 810
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_810:
      ; Check if number is 811
  cmp eax, 811
  jne .not_811
  mov ecx, 811
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_811:
      ; Check if number is 812
  cmp eax, 812
  jne .not_812
  mov ecx, 812
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_812:
      ; Check if number is 813
  cmp eax, 813
  jne .not_813
  mov ecx, 813
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_813:
      ; Check if number is 814
  cmp eax, 814
  jne .not_814
  mov ecx, 814
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_814:
      ; Check if number is 815
  cmp eax, 815
  jne .not_815
  mov ecx, 815
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_815:
      ; Check if number is 816
  cmp eax, 816
  jne .not_816
  mov ecx, 816
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_816:
      ; Check if number is 817
  cmp eax, 817
  jne .not_817
  mov ecx, 817
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_817:
      ; Check if number is 818
  cmp eax, 818
  jne .not_818
  mov ecx, 818
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_818:
      ; Check if number is 819
  cmp eax, 819
  jne .not_819
  mov ecx, 819
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_819:
      ; Check if number is 820
  cmp eax, 820
  jne .not_820
  mov ecx, 820
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_820:
      ; Check if number is 821
  cmp eax, 821
  jne .not_821
  mov ecx, 821
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_821:
      ; Check if number is 822
  cmp eax, 822
  jne .not_822
  mov ecx, 822
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_822:
      ; Check if number is 823
  cmp eax, 823
  jne .not_823
  mov ecx, 823
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_823:
      ; Check if number is 824
  cmp eax, 824
  jne .not_824
  mov ecx, 824
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_824:
      ; Check if number is 825
  cmp eax, 825
  jne .not_825
  mov ecx, 825
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_825:
      ; Check if number is 826
  cmp eax, 826
  jne .not_826
  mov ecx, 826
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_826:
      ; Check if number is 827
  cmp eax, 827
  jne .not_827
  mov ecx, 827
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_827:
      ; Check if number is 828
  cmp eax, 828
  jne .not_828
  mov ecx, 828
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_828:
      ; Check if number is 829
  cmp eax, 829
  jne .not_829
  mov ecx, 829
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_829:
      ; Check if number is 830
  cmp eax, 830
  jne .not_830
  mov ecx, 830
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_830:
      ; Check if number is 831
  cmp eax, 831
  jne .not_831
  mov ecx, 831
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_831:
      ; Check if number is 832
  cmp eax, 832
  jne .not_832
  mov ecx, 832
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_832:
      ; Check if number is 833
  cmp eax, 833
  jne .not_833
  mov ecx, 833
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_833:
      ; Check if number is 834
  cmp eax, 834
  jne .not_834
  mov ecx, 834
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_834:
      ; Check if number is 835
  cmp eax, 835
  jne .not_835
  mov ecx, 835
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_835:
      ; Check if number is 836
  cmp eax, 836
  jne .not_836
  mov ecx, 836
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_836:
      ; Check if number is 837
  cmp eax, 837
  jne .not_837
  mov ecx, 837
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_837:
      ; Check if number is 838
  cmp eax, 838
  jne .not_838
  mov ecx, 838
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_838:
      ; Check if number is 839
  cmp eax, 839
  jne .not_839
  mov ecx, 839
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_839:
      ; Check if number is 840
  cmp eax, 840
  jne .not_840
  mov ecx, 840
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_840:
      ; Check if number is 841
  cmp eax, 841
  jne .not_841
  mov ecx, 841
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_841:
      ; Check if number is 842
  cmp eax, 842
  jne .not_842
  mov ecx, 842
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_842:
      ; Check if number is 843
  cmp eax, 843
  jne .not_843
  mov ecx, 843
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_843:
      ; Check if number is 844
  cmp eax, 844
  jne .not_844
  mov ecx, 844
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_844:
      ; Check if number is 845
  cmp eax, 845
  jne .not_845
  mov ecx, 845
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_845:
      ; Check if number is 846
  cmp eax, 846
  jne .not_846
  mov ecx, 846
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_846:
      ; Check if number is 847
  cmp eax, 847
  jne .not_847
  mov ecx, 847
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_847:
      ; Check if number is 848
  cmp eax, 848
  jne .not_848
  mov ecx, 848
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_848:
      ; Check if number is 849
  cmp eax, 849
  jne .not_849
  mov ecx, 849
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_849:
      ; Check if number is 850
  cmp eax, 850
  jne .not_850
  mov ecx, 850
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_850:
      ; Check if number is 851
  cmp eax, 851
  jne .not_851
  mov ecx, 851
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_851:
      ; Check if number is 852
  cmp eax, 852
  jne .not_852
  mov ecx, 852
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_852:
      ; Check if number is 853
  cmp eax, 853
  jne .not_853
  mov ecx, 853
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_853:
      ; Check if number is 854
  cmp eax, 854
  jne .not_854
  mov ecx, 854
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_854:
      ; Check if number is 855
  cmp eax, 855
  jne .not_855
  mov ecx, 855
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_855:
      ; Check if number is 856
  cmp eax, 856
  jne .not_856
  mov ecx, 856
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_856:
      ; Check if number is 857
  cmp eax, 857
  jne .not_857
  mov ecx, 857
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_857:
      ; Check if number is 858
  cmp eax, 858
  jne .not_858
  mov ecx, 858
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_858:
      ; Check if number is 859
  cmp eax, 859
  jne .not_859
  mov ecx, 859
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_859:
      ; Check if number is 860
  cmp eax, 860
  jne .not_860
  mov ecx, 860
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_860:
      ; Check if number is 861
  cmp eax, 861
  jne .not_861
  mov ecx, 861
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_861:
      ; Check if number is 862
  cmp eax, 862
  jne .not_862
  mov ecx, 862
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_862:
      ; Check if number is 863
  cmp eax, 863
  jne .not_863
  mov ecx, 863
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_863:
      ; Check if number is 864
  cmp eax, 864
  jne .not_864
  mov ecx, 864
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_864:
      ; Check if number is 865
  cmp eax, 865
  jne .not_865
  mov ecx, 865
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_865:
      ; Check if number is 866
  cmp eax, 866
  jne .not_866
  mov ecx, 866
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_866:
      ; Check if number is 867
  cmp eax, 867
  jne .not_867
  mov ecx, 867
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_867:
      ; Check if number is 868
  cmp eax, 868
  jne .not_868
  mov ecx, 868
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_868:
      ; Check if number is 869
  cmp eax, 869
  jne .not_869
  mov ecx, 869
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_869:
      ; Check if number is 870
  cmp eax, 870
  jne .not_870
  mov ecx, 870
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_870:
      ; Check if number is 871
  cmp eax, 871
  jne .not_871
  mov ecx, 871
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_871:
      ; Check if number is 872
  cmp eax, 872
  jne .not_872
  mov ecx, 872
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_872:
      ; Check if number is 873
  cmp eax, 873
  jne .not_873
  mov ecx, 873
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_873:
      ; Check if number is 874
  cmp eax, 874
  jne .not_874
  mov ecx, 874
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_874:
      ; Check if number is 875
  cmp eax, 875
  jne .not_875
  mov ecx, 875
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_875:
      ; Check if number is 876
  cmp eax, 876
  jne .not_876
  mov ecx, 876
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_876:
      ; Check if number is 877
  cmp eax, 877
  jne .not_877
  mov ecx, 877
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_877:
      ; Check if number is 878
  cmp eax, 878
  jne .not_878
  mov ecx, 878
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_878:
      ; Check if number is 879
  cmp eax, 879
  jne .not_879
  mov ecx, 879
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_879:
      ; Check if number is 880
  cmp eax, 880
  jne .not_880
  mov ecx, 880
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_880:
      ; Check if number is 881
  cmp eax, 881
  jne .not_881
  mov ecx, 881
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_881:
      ; Check if number is 882
  cmp eax, 882
  jne .not_882
  mov ecx, 882
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_882:
      ; Check if number is 883
  cmp eax, 883
  jne .not_883
  mov ecx, 883
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_883:
      ; Check if number is 884
  cmp eax, 884
  jne .not_884
  mov ecx, 884
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_884:
      ; Check if number is 885
  cmp eax, 885
  jne .not_885
  mov ecx, 885
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_885:
      ; Check if number is 886
  cmp eax, 886
  jne .not_886
  mov ecx, 886
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_886:
      ; Check if number is 887
  cmp eax, 887
  jne .not_887
  mov ecx, 887
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_887:
      ; Check if number is 888
  cmp eax, 888
  jne .not_888
  mov ecx, 888
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_888:
      ; Check if number is 889
  cmp eax, 889
  jne .not_889
  mov ecx, 889
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_889:
      ; Check if number is 890
  cmp eax, 890
  jne .not_890
  mov ecx, 890
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_890:
      ; Check if number is 891
  cmp eax, 891
  jne .not_891
  mov ecx, 891
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_891:
      ; Check if number is 892
  cmp eax, 892
  jne .not_892
  mov ecx, 892
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_892:
      ; Check if number is 893
  cmp eax, 893
  jne .not_893
  mov ecx, 893
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_893:
      ; Check if number is 894
  cmp eax, 894
  jne .not_894
  mov ecx, 894
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_894:
      ; Check if number is 895
  cmp eax, 895
  jne .not_895
  mov ecx, 895
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_895:
      ; Check if number is 896
  cmp eax, 896
  jne .not_896
  mov ecx, 896
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_896:
      ; Check if number is 897
  cmp eax, 897
  jne .not_897
  mov ecx, 897
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_897:
      ; Check if number is 898
  cmp eax, 898
  jne .not_898
  mov ecx, 898
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_898:
      ; Check if number is 899
  cmp eax, 899
  jne .not_899
  mov ecx, 899
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_899:
      ; Check if number is 900
  cmp eax, 900
  jne .not_900
  mov ecx, 900
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_900:
      ; Check if number is 901
  cmp eax, 901
  jne .not_901
  mov ecx, 901
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_901:
      ; Check if number is 902
  cmp eax, 902
  jne .not_902
  mov ecx, 902
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_902:
      ; Check if number is 903
  cmp eax, 903
  jne .not_903
  mov ecx, 903
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_903:
      ; Check if number is 904
  cmp eax, 904
  jne .not_904
  mov ecx, 904
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_904:
      ; Check if number is 905
  cmp eax, 905
  jne .not_905
  mov ecx, 905
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_905:
      ; Check if number is 906
  cmp eax, 906
  jne .not_906
  mov ecx, 906
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_906:
      ; Check if number is 907
  cmp eax, 907
  jne .not_907
  mov ecx, 907
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_907:
      ; Check if number is 908
  cmp eax, 908
  jne .not_908
  mov ecx, 908
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_908:
      ; Check if number is 909
  cmp eax, 909
  jne .not_909
  mov ecx, 909
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_909:
      ; Check if number is 910
  cmp eax, 910
  jne .not_910
  mov ecx, 910
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_910:
      ; Check if number is 911
  cmp eax, 911
  jne .not_911
  mov ecx, 911
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_911:
      ; Check if number is 912
  cmp eax, 912
  jne .not_912
  mov ecx, 912
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_912:
      ; Check if number is 913
  cmp eax, 913
  jne .not_913
  mov ecx, 913
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_913:
      ; Check if number is 914
  cmp eax, 914
  jne .not_914
  mov ecx, 914
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_914:
      ; Check if number is 915
  cmp eax, 915
  jne .not_915
  mov ecx, 915
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_915:
      ; Check if number is 916
  cmp eax, 916
  jne .not_916
  mov ecx, 916
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_916:
      ; Check if number is 917
  cmp eax, 917
  jne .not_917
  mov ecx, 917
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_917:
      ; Check if number is 918
  cmp eax, 918
  jne .not_918
  mov ecx, 918
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_918:
      ; Check if number is 919
  cmp eax, 919
  jne .not_919
  mov ecx, 919
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_919:
      ; Check if number is 920
  cmp eax, 920
  jne .not_920
  mov ecx, 920
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_920:
      ; Check if number is 921
  cmp eax, 921
  jne .not_921
  mov ecx, 921
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_921:
      ; Check if number is 922
  cmp eax, 922
  jne .not_922
  mov ecx, 922
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_922:
      ; Check if number is 923
  cmp eax, 923
  jne .not_923
  mov ecx, 923
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_923:
      ; Check if number is 924
  cmp eax, 924
  jne .not_924
  mov ecx, 924
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_924:
      ; Check if number is 925
  cmp eax, 925
  jne .not_925
  mov ecx, 925
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_925:
      ; Check if number is 926
  cmp eax, 926
  jne .not_926
  mov ecx, 926
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_926:
      ; Check if number is 927
  cmp eax, 927
  jne .not_927
  mov ecx, 927
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_927:
      ; Check if number is 928
  cmp eax, 928
  jne .not_928
  mov ecx, 928
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_928:
      ; Check if number is 929
  cmp eax, 929
  jne .not_929
  mov ecx, 929
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_929:
      ; Check if number is 930
  cmp eax, 930
  jne .not_930
  mov ecx, 930
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_930:
      ; Check if number is 931
  cmp eax, 931
  jne .not_931
  mov ecx, 931
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_931:
      ; Check if number is 932
  cmp eax, 932
  jne .not_932
  mov ecx, 932
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_932:
      ; Check if number is 933
  cmp eax, 933
  jne .not_933
  mov ecx, 933
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_933:
      ; Check if number is 934
  cmp eax, 934
  jne .not_934
  mov ecx, 934
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_934:
      ; Check if number is 935
  cmp eax, 935
  jne .not_935
  mov ecx, 935
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_935:
      ; Check if number is 936
  cmp eax, 936
  jne .not_936
  mov ecx, 936
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_936:
      ; Check if number is 937
  cmp eax, 937
  jne .not_937
  mov ecx, 937
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_937:
      ; Check if number is 938
  cmp eax, 938
  jne .not_938
  mov ecx, 938
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_938:
      ; Check if number is 939
  cmp eax, 939
  jne .not_939
  mov ecx, 939
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_939:
      ; Check if number is 940
  cmp eax, 940
  jne .not_940
  mov ecx, 940
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_940:
      ; Check if number is 941
  cmp eax, 941
  jne .not_941
  mov ecx, 941
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_941:
      ; Check if number is 942
  cmp eax, 942
  jne .not_942
  mov ecx, 942
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_942:
      ; Check if number is 943
  cmp eax, 943
  jne .not_943
  mov ecx, 943
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_943:
      ; Check if number is 944
  cmp eax, 944
  jne .not_944
  mov ecx, 944
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_944:
      ; Check if number is 945
  cmp eax, 945
  jne .not_945
  mov ecx, 945
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_945:
      ; Check if number is 946
  cmp eax, 946
  jne .not_946
  mov ecx, 946
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_946:
      ; Check if number is 947
  cmp eax, 947
  jne .not_947
  mov ecx, 947
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_947:
      ; Check if number is 948
  cmp eax, 948
  jne .not_948
  mov ecx, 948
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_948:
      ; Check if number is 949
  cmp eax, 949
  jne .not_949
  mov ecx, 949
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_949:
      ; Check if number is 950
  cmp eax, 950
  jne .not_950
  mov ecx, 950
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_950:
      ; Check if number is 951
  cmp eax, 951
  jne .not_951
  mov ecx, 951
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_951:
      ; Check if number is 952
  cmp eax, 952
  jne .not_952
  mov ecx, 952
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_952:
      ; Check if number is 953
  cmp eax, 953
  jne .not_953
  mov ecx, 953
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_953:
      ; Check if number is 954
  cmp eax, 954
  jne .not_954
  mov ecx, 954
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_954:
      ; Check if number is 955
  cmp eax, 955
  jne .not_955
  mov ecx, 955
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_955:
      ; Check if number is 956
  cmp eax, 956
  jne .not_956
  mov ecx, 956
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_956:
      ; Check if number is 957
  cmp eax, 957
  jne .not_957
  mov ecx, 957
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_957:
      ; Check if number is 958
  cmp eax, 958
  jne .not_958
  mov ecx, 958
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_958:
      ; Check if number is 959
  cmp eax, 959
  jne .not_959
  mov ecx, 959
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_959:
      ; Check if number is 960
  cmp eax, 960
  jne .not_960
  mov ecx, 960
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_960:
      ; Check if number is 961
  cmp eax, 961
  jne .not_961
  mov ecx, 961
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_961:
      ; Check if number is 962
  cmp eax, 962
  jne .not_962
  mov ecx, 962
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_962:
      ; Check if number is 963
  cmp eax, 963
  jne .not_963
  mov ecx, 963
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_963:
      ; Check if number is 964
  cmp eax, 964
  jne .not_964
  mov ecx, 964
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_964:
      ; Check if number is 965
  cmp eax, 965
  jne .not_965
  mov ecx, 965
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_965:
      ; Check if number is 966
  cmp eax, 966
  jne .not_966
  mov ecx, 966
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_966:
      ; Check if number is 967
  cmp eax, 967
  jne .not_967
  mov ecx, 967
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_967:
      ; Check if number is 968
  cmp eax, 968
  jne .not_968
  mov ecx, 968
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_968:
      ; Check if number is 969
  cmp eax, 969
  jne .not_969
  mov ecx, 969
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_969:
      ; Check if number is 970
  cmp eax, 970
  jne .not_970
  mov ecx, 970
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_970:
      ; Check if number is 971
  cmp eax, 971
  jne .not_971
  mov ecx, 971
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_971:
      ; Check if number is 972
  cmp eax, 972
  jne .not_972
  mov ecx, 972
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_972:
      ; Check if number is 973
  cmp eax, 973
  jne .not_973
  mov ecx, 973
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_973:
      ; Check if number is 974
  cmp eax, 974
  jne .not_974
  mov ecx, 974
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_974:
      ; Check if number is 975
  cmp eax, 975
  jne .not_975
  mov ecx, 975
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_975:
      ; Check if number is 976
  cmp eax, 976
  jne .not_976
  mov ecx, 976
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_976:
      ; Check if number is 977
  cmp eax, 977
  jne .not_977
  mov ecx, 977
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_977:
      ; Check if number is 978
  cmp eax, 978
  jne .not_978
  mov ecx, 978
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_978:
      ; Check if number is 979
  cmp eax, 979
  jne .not_979
  mov ecx, 979
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_979:
      ; Check if number is 980
  cmp eax, 980
  jne .not_980
  mov ecx, 980
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_980:
      ; Check if number is 981
  cmp eax, 981
  jne .not_981
  mov ecx, 981
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_981:
      ; Check if number is 982
  cmp eax, 982
  jne .not_982
  mov ecx, 982
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_982:
      ; Check if number is 983
  cmp eax, 983
  jne .not_983
  mov ecx, 983
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_983:
      ; Check if number is 984
  cmp eax, 984
  jne .not_984
  mov ecx, 984
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_984:
      ; Check if number is 985
  cmp eax, 985
  jne .not_985
  mov ecx, 985
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_985:
      ; Check if number is 986
  cmp eax, 986
  jne .not_986
  mov ecx, 986
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_986:
      ; Check if number is 987
  cmp eax, 987
  jne .not_987
  mov ecx, 987
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_987:
      ; Check if number is 988
  cmp eax, 988
  jne .not_988
  mov ecx, 988
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_988:
      ; Check if number is 989
  cmp eax, 989
  jne .not_989
  mov ecx, 989
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_989:
      ; Check if number is 990
  cmp eax, 990
  jne .not_990
  mov ecx, 990
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_990:
      ; Check if number is 991
  cmp eax, 991
  jne .not_991
  mov ecx, 991
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_991:
      ; Check if number is 992
  cmp eax, 992
  jne .not_992
  mov ecx, 992
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_992:
      ; Check if number is 993
  cmp eax, 993
  jne .not_993
  mov ecx, 993
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_993:
      ; Check if number is 994
  cmp eax, 994
  jne .not_994
  mov ecx, 994
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_994:
      ; Check if number is 995
  cmp eax, 995
  jne .not_995
  mov ecx, 995
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_995:
      ; Check if number is 996
  cmp eax, 996
  jne .not_996
  mov ecx, 996
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_996:
      ; Check if number is 997
  cmp eax, 997
  jne .not_997
  mov ecx, 997
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_997:
      ; Check if number is 998
  cmp eax, 998
  jne .not_998
  mov ecx, 998
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_998:
      ; Check if number is 999
  cmp eax, 999
  jne .not_999
  mov ecx, 999
  mov edx, odd_msg
  call print_result
  jmp .exit
  .not_999:
      ; Check if number is 1000
  cmp eax, 1000
  jne .not_1000
  mov ecx, 1000
  mov edx, even_msg
  call print_result
  jmp .exit
  .not_1000:
  
  ; Exit program
  jmp .exit
  
  print_result:
  ; Convert number to ASCII
  add ecx, '0'
  mov [number], ecx
  
  ; Print number
  mov eax, 4
  mov ebx, 1
  mov ecx, number
  mov edx, 1
  int 0x80
  
  ; Print result message
  mov eax, 4
  mov ebx, 1
  mov ecx, edx
  mov edx, 9
  int 0x80
  
  ret
  
  .exit:
  ; Exit program
  mov eax, 1
  xor ebx, ebx
  int 0x80
  
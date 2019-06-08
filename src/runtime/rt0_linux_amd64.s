// Copyright 2009 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "textflag.h"

// Linux 版本程序入口
TEXT _rt0_amd64_linux(SB),NOSPLIT,$-8
	// 跳转到 _rt0_amd64 符号，这个符号定义在 asm_amd64.s 中
	JMP	_rt0_amd64(SB) 

TEXT _rt0_amd64_linux_lib(SB),NOSPLIT,$0
	JMP	_rt0_amd64_lib(SB)

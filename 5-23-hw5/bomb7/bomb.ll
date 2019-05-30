source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }
%hostent = type { i8*, i8**, i32, i32, i8** }
%sockaddr = type { i64, [14 x i8] }

@df = internal unnamed_addr global i1 false
@rbx = internal unnamed_addr global i64 0
@rsp = internal unnamed_addr global i64 0
@rbp = internal unnamed_addr global i64 0
@rsi = internal unnamed_addr global i64 0
@rdi = internal unnamed_addr global i64 0
@r12 = internal unnamed_addr global i64 0
@r13 = internal unnamed_addr global i64 0
@infile = local_unnamed_addr global i64 0
@global_var_2ce8.5 = constant [59 x i8] c"Welcome to my fiendish little bomb. You have 6 phases with\00"
@global_var_2d28.6 = constant [44 x i8] c"which to blow yourself up. Have a nice day!\00"
@global_var_2d58.7 = constant [41 x i8] c"Phase 1 defused. How about the next one?\00"
@global_var_2c9d.8 = constant [30 x i8] c"That's number 2.  Keep going!\00"
@global_var_2cbb.9 = constant [15 x i8] c"Halfway there!\00"
@global_var_2d88.10 = constant [36 x i8] c"So you got that one.  Try this one.\00"
@global_var_2cca.11 = constant [30 x i8] c"Good work!  On to the next...\00"
@global_var_204690.12 = local_unnamed_addr global i64 0
@global_var_2c66.13 = constant [29 x i8] c"%s: Error: Couldn't open %s\0A\00"
@global_var_2c83.14 = constant [26 x i8] c"Usage: %s [<input_file>]\0A\00"
@global_var_2db0.15 = constant [53 x i8] c"Border relations with Canada have never been better.\00"
@global_var_2e0e.16 = constant [9 x i8] c"%d %c %d\00"
@global_var_2e20.17 = constant i64 -26667451947108
@global_var_30cd.20 = constant [6 x i8] c"%d %d\00"
@global_var_2e40.21 = constant i64 8589934602
@global_var_204230.22 = global i64 4294967799
@global_var_204150.24 = global i64 36
@global_var_2de8.25 = constant [38 x i8] c"Wow! You've defused the secret stage!\00"
@global_var_2e80.26 = constant [56 x i8] c"So you think you can stop the bomb with ctrl-c, do you?\00"
@global_var_3049.27 = constant [8 x i8] c"Well...\00"
@global_var_3051.28 = constant [8 x i8] c"OK. :-)\00"
@global_var_3059.29 = constant [17 x i8] c"Invalid phase%s\0A\00"
@global_var_3127.30 = constant [18 x i8] c"adelie.cs.pdx.edu\00"
@global_var_3139.31 = constant [19 x i8] c"african.cs.pdx.edu\00"
@global_var_314c.32 = constant [19 x i8] c"chatham.cs.pdx.edu\00"
@global_var_315f.33 = constant [21 x i8] c"chinstrap.cs.pdx.edu\00"
@global_var_3174.34 = constant [16 x i8] c"dege.cs.pdx.edu\00"
@global_var_3184.35 = constant [19 x i8] c"emperor.cs.pdx.edu\00"
@global_var_3197.36 = constant [25 x i8] c"erect-crested.cs.pdx.edu\00"
@global_var_31b0.37 = constant [21 x i8] c"fiordland.cs.pdx.edu\00"
@global_var_31c5.38 = constant [21 x i8] c"galapagos.cs.pdx.edu\00"
@global_var_31da.39 = constant [18 x i8] c"gentoo.cs.pdx.edu\00"
@global_var_31ec.40 = constant [20 x i8] c"humboldt.cs.pdx.edu\00"
@global_var_3200.41 = constant [21 x i8] c"icadyptes.cs.pdx.edu\00"
@global_var_3215.42 = constant [18 x i8] c"inguza.cs.pdx.edu\00"
@global_var_3227.43 = constant [19 x i8] c"kairuku.cs.pdx.edu\00"
@global_var_323a.44 = constant [16 x i8] c"king.cs.pdx.edu\00"
@global_var_324a.45 = constant [19 x i8] c"kororaa.cs.pdx.edu\00"
@global_var_325d.46 = constant [18 x i8] c"little.cs.pdx.edu\00"
@global_var_326f.47 = constant [20 x i8] c"macaroni.cs.pdx.edu\00"
@global_var_3283.48 = constant [22 x i8] c"magellanic.cs.pdx.edu\00"
@global_var_3299.49 = constant [22 x i8] c"perudyptes.cs.pdx.edu\00"
@global_var_32af.50 = constant [21 x i8] c"ptarmigan.cs.pdx.edu\00"
@global_var_32c4.51 = constant [22 x i8] c"rockhopper.cs.pdx.edu\00"
@global_var_32da.52 = constant [17 x i8] c"royal.cs.pdx.edu\00"
@global_var_32eb.53 = constant [18 x i8] c"snares.cs.pdx.edu\00"
@global_var_32fd.54 = constant [19 x i8] c"waimanu.cs.pdx.edu\00"
@global_var_3310.55 = constant [25 x i8] c"white-flipper.cs.pdx.edu\00"
@global_var_3329.56 = constant [23 x i8] c"yellow-eyed.cs.pdx.edu\00"
@global_var_3340.57 = constant [18 x i8] c"zapdos.cs.pdx.edu\00"
@global_var_204280.58 = local_unnamed_addr global [28 x i8*] [i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3127.30, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3139.31, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_314c.32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_315f.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_3174.34, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3184.35, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_3197.36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_31b0.37, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_31c5.38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_31da.39, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_31ec.40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_3200.41, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3215.42, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3227.43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_323a.44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_324a.45, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_325d.46, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_326f.47, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3283.48, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3299.49, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_32af.50, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_32c4.51, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_32da.52, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_32eb.53, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_32fd.54, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_3310.55, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_3329.56, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3340.57, i32 0, i32 0)]
@global_var_204288.59 = global [27 x i8*] [i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3139.31, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_314c.32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_315f.33, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_3174.34, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3184.35, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_3197.36, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_31b0.37, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_31c5.38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_31da.39, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_31ec.40, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_3200.41, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3215.42, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_3227.43, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_323a.44, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_324a.45, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_325d.46, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @global_var_326f.47, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3283.48, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_3299.49, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_32af.50, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_32c4.51, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_32da.52, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_32eb.53, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @global_var_32fd.54, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @global_var_3310.55, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_3329.56, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_3340.57, i32 0, i32 0)]
@global_var_2ef0.60 = constant [53 x i8] c"Initialization error: Running on an illegal host [2]\00"
@global_var_2eb8.61 = constant [53 x i8] c"Initialization error: Running on an illegal host [1]\00"
@global_var_306a.62 = constant [26 x i8] c"Initialization error:\0A%s\0A\00"
@global_var_2046ab.65 = global i64 0
@global_var_3084.66 = constant [8 x i8] c"defused\00"
@global_var_308c.67 = constant [9 x i8] c"exploded\00"
@global_var_3095.69 = constant [12 x i8] c"%d:%s:%d:%s\00"
@global_var_204120.70 = constant [21 x i8] c"3FEUHCLVR7I32ejEDX2n\00"
@global_var_204138.71 = constant [9 x i8] c"jbedette\00"
@global_var_2f28.72 = constant [34 x i8] c"ERROR: Input string is too large.\00"
@global_var_30a1.73 = constant [9 x i8] c"\0ABOOM!!!\00"
@global_var_30aa.74 = constant [23 x i8] c"The bomb has blown up.\00"
@global_var_2f50.75 = constant [35 x i8] c"Your instructor has been notified.\00"
@global_var_30c1.76 = constant [18 x i8] c"%d %d %d %d %d %d\00"
@global_var_30f1.78 = constant [11 x i8] c"GRADE_BOMB\00"
@global_var_30d3.79 = constant [30 x i8] c"Error: Premature EOF on stdin\00"
@global_var_30fc.80 = constant [27 x i8] c"Error: Input line too long\00"
@global_var_3117.82 = constant [9 x i8] c"%d %d %s\00"
@global_var_2fd8.84 = constant [42 x i8] c"Congratulations! You've defused the bomb!\00"
@global_var_3008.85 = constant [65 x i8] c"Your instructor has been notified and will verify your solution.\00"
@global_var_3120.86 = constant [7 x i8] c"DrEvil\00"
@global_var_2f78.87 = constant [39 x i8] c"Curses, you've found the secret phase!\00"
@global_var_2fa0.88 = constant [53 x i8] c"But finding it and solving it are quite different...\00"
@global_var_3358.89 = constant [36 x i8] c"Program timed out after %d seconds\0A\00"
@global_var_400.91 = global i64 77309411450
@global_var_3430.92 = constant [7 x i8] c"%%%02X\00"
@global_var_3437.93 = constant [17 x i8] c"%s %d %[a-zA-z ]\00"
@global_var_3448.94 = constant [3 x i8] c"\0D\0A\00"
@global_var_3380.95 = constant [45 x i8] c"Error: HTTP request failed with error %d: %s\00"
@global_var_344b.96 = constant [3 x i8] c"OK\00"
@global_var_2e72.97 = constant i64 1688849860853760
@global_var_33b0.98 = constant [85 x i8] c"GET /%s/submitr.pl/?userid=%s&userpwd=%s&lab=%s&result=%s&submit=submit HTTP/1.0\0D\0A\0D\0A\00"
@global_var_344e.99 = constant [16 x i8] c"huey.cs.pdx.edu\00"
@global_var_3408.100 = constant [38 x i8] c"Error: Unable to connect to server %s\00"
@global_var_345e.101 = constant [23 x i8] c"\0AAUTORESULT_STRING=%s\0A\00"
@global_var_3475.102 = constant [10 x i8] c"spring19K\00"
@global_var_347f.103 = constant [6 x i8] c"csapp\00"
@global_var_203ce8.104 = global i64 4976
@global_var_203cf0.105 = global i64 4912
@0 = external global i32
@global_var_204680.1 = global %_IO_FILE* null
@global_var_2046a8.3 = local_unnamed_addr global i8 0
@1 = internal constant [2 x i8] c"r\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_3e8.23 = global i32 297
@global_var_2046c0.63 = external global i8*
@global_var_2046ac.64 = external local_unnamed_addr global i128
@global_var_204144.68 = local_unnamed_addr global i32 7
@global_var_2046ad.77 = global i32 0
@global_var_2047b0.83 = external global i8*
@global_var_2046a0.90 = local_unnamed_addr global %_IO_FILE* null
@global_var_2c64.4 = constant [2 x i8] c"r\00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1088:
  %v0_108c = load i64, i64* inttoptr (i64 2113512 to i64*), align 8
  %v1_1093 = icmp eq i64 %v0_108c, 0
  br i1 %v1_1093, label %dec_label_pc_109a, label %dec_label_pc_1098

dec_label_pc_1098:                                ; preds = %dec_label_pc_1088
  call void @__gmon_start__()
  br label %dec_label_pc_109a

dec_label_pc_109a:                                ; preds = %dec_label_pc_1098, %dec_label_pc_1088
  %v0_109e = phi i64 [ ptrtoint (i32* @0 to i64), %dec_label_pc_1098 ], [ 0, %dec_label_pc_1088 ]
  ret i64 %v0_109e
}

define i8* @function_10b0(i8* %name) local_unnamed_addr {
dec_label_pc_10b0:
  %tmp234 = ptrtoint i8* %name to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_10b0 = call i8* @getenv(i8* %name)
  ret i8* %v2_10b0
}

define i32 @function_10c0(i8* %s1, i8* %s2) local_unnamed_addr {
dec_label_pc_10c0:
  %tmp234 = ptrtoint i8* %s2 to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = ptrtoint i8* %s1 to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_10c0 = call i32 @strcasecmp(i8* %s1, i8* %s2)
  ret i32 %v4_10c0
}

define i32* @function_10d0() local_unnamed_addr {
dec_label_pc_10d0:
  %v0_10d0 = call i32* @__errno_location()
  ret i32* %v0_10d0
}

define i8* @function_10e0(i8* %dest, i8* %src) local_unnamed_addr {
dec_label_pc_10e0:
  %tmp234 = ptrtoint i8* %src to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = ptrtoint i8* %dest to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_10e0 = call i8* @strcpy(i8* %dest, i8* %src)
  ret i8* %v4_10e0
}

define i32 @function_10f0(i8* %s) local_unnamed_addr {
dec_label_pc_10f0:
  %tmp234 = ptrtoint i8* %s to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_10f0 = call i32 @puts(i8* %s)
  ret i32 %v2_10f0
}

define i32 @function_1100(i32 %fd, i64* %buf, i32 %n) local_unnamed_addr {
dec_label_pc_1100:
  %tmp235 = ptrtoint i64* %buf to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = sext i32 %fd to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1100 = call i32 @write(i32 %fd, i64* %buf, i32 %n)
  ret i32 %v6_1100
}

define void @function_1110() local_unnamed_addr {
dec_label_pc_1110:
  call void @__stack_chk_fail()
  ret void
}

define i32 @function_1120(i32 %seconds) local_unnamed_addr {
dec_label_pc_1120:
  %tmp234 = sext i32 %seconds to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_1120 = call i32 @alarm(i32 %seconds)
  ret i32 %v2_1120
}

define i32 @function_1130(i32 %fd) local_unnamed_addr {
dec_label_pc_1130:
  %tmp234 = sext i32 %fd to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_1130 = call i32 @close(i32 %fd)
  ret i32 %v2_1130
}

define i32 @function_1140(i32 %fd, i64* %buf, i32 %nbytes) local_unnamed_addr {
dec_label_pc_1140:
  %tmp235 = ptrtoint i64* %buf to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = sext i32 %fd to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1140 = call i32 @read(i32 %fd, i64* %buf, i32 %nbytes)
  ret i32 %v6_1140
}

define i8* @function_1150(i8* %s, i32 %n, %_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_1150:
  %tmp235 = sext i32 %n to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = ptrtoint i8* %s to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1150 = call i8* @fgets(i8* %s, i32 %n, %_IO_FILE* %stream)
  ret i8* %v6_1150
}

define void (i32)* @function_1160(i32 %sig, void (i32)* %handler) local_unnamed_addr {
dec_label_pc_1160:
  %tmp234 = ptrtoint void (i32)* %handler to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = sext i32 %sig to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_1160 = call void (i32)* @signal(i32 %sig, void (i32)* %handler)
  ret void (i32)* %v4_1160
}

define %hostent* @function_1170(i8* %name) local_unnamed_addr {
dec_label_pc_1170:
  %tmp234 = ptrtoint i8* %name to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_1170 = call %hostent* @gethostbyname(i8* %name)
  ret %hostent* %v2_1170
}

define i64* @function_1180(i64* %dest, i64* %src, i32 %len, i32 %dstlen) local_unnamed_addr {
dec_label_pc_1180:
  %tmp236 = ptrtoint i64* %src to i64
  store i64 %tmp236, i64* @rsi, align 8
  %tmp237 = ptrtoint i64* %dest to i64
  store i64 %tmp237, i64* @rdi, align 8
  %v8_1180 = call i64* @__memmove_chk(i64* %dest, i64* %src, i32 %len, i32 %dstlen)
  ret i64* %v8_1180
}

define i32 @function_1190(i8* %nptr, i8** %endptr, i32 %base) local_unnamed_addr {
dec_label_pc_1190:
  %tmp235 = ptrtoint i8** %endptr to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = ptrtoint i8* %nptr to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1190 = call i32 @strtol(i8* %nptr, i8** %endptr, i32 %base)
  ret i32 %v6_1190
}

define i32 @function_11a0(%_IO_FILE* %stream) local_unnamed_addr {
dec_label_pc_11a0:
  %tmp234 = ptrtoint %_IO_FILE* %stream to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_11a0 = call i32 @fflush(%_IO_FILE* %stream)
  ret i32 %v2_11a0
}

define i32 @function_11b0(i8* %s, i8* %format, ...) local_unnamed_addr {
dec_label_pc_11b0:
  %tmp234 = ptrtoint i8* %format to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = ptrtoint i8* %s to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_11b0 = call i32 (i8*, i8*, ...) @sscanf(i8* %s, i8* %format)
  ret i32 %v4_11b0
}

define i32 @function_11c0(i32 %flag, i8* %format, ...) local_unnamed_addr {
dec_label_pc_11c0:
  %tmp234 = ptrtoint i8* %format to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = sext i32 %flag to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_11c0 = call i32 (i32, i8*, ...) @__printf_chk(i32 %flag, i8* %format)
  ret i32 %v4_11c0
}

define %_IO_FILE* @function_11d0(i8* %filename, i8* %modes) local_unnamed_addr {
dec_label_pc_11d0:
  %tmp234 = ptrtoint i8* %modes to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = ptrtoint i8* %filename to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_11d0 = call %_IO_FILE* @fopen(i8* %filename, i8* %modes)
  ret %_IO_FILE* %v4_11d0
}

define i32 @function_11e0(i8* %name, i32 %len) local_unnamed_addr {
dec_label_pc_11e0:
  %tmp234 = sext i32 %len to i64
  store i64 %tmp234, i64* @rsi, align 8
  %tmp235 = ptrtoint i8* %name to i64
  store i64 %tmp235, i64* @rdi, align 8
  %v4_11e0 = call i32 @gethostname(i8* %name, i32 %len)
  ret i32 %v4_11e0
}

define void @function_11f0(i32 %status) local_unnamed_addr {
dec_label_pc_11f0:
  %tmp234 = sext i32 %status to i64
  store i64 %tmp234, i64* @rdi, align 8
  call void @exit(i32 %status)
  ret void
}

define i32 @function_1200(i32 %fd, %sockaddr* %addr, i32 %len) local_unnamed_addr {
dec_label_pc_1200:
  %tmp235 = ptrtoint %sockaddr* %addr to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = sext i32 %fd to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1200 = call i32 @connect(i32 %fd, %sockaddr* %addr, i32 %len)
  ret i32 %v6_1200
}

define i32 @function_1210(%_IO_FILE* %stream, i32 %flag, i8* %format, ...) local_unnamed_addr {
dec_label_pc_1210:
  %tmp235 = sext i32 %flag to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = ptrtoint %_IO_FILE* %stream to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1210 = call i32 (%_IO_FILE*, i32, i8*, ...) @__fprintf_chk(%_IO_FILE* %stream, i32 %flag, i8* %format)
  ret i32 %v6_1210
}

define i32 @function_1220(i32 %seconds) local_unnamed_addr {
dec_label_pc_1220:
  %tmp234 = sext i32 %seconds to i64
  store i64 %tmp234, i64* @rdi, align 8
  %v2_1220 = call i32 @sleep(i32 %seconds)
  ret i32 %v2_1220
}

define i16** @function_1230() local_unnamed_addr {
dec_label_pc_1230:
  %v0_1230 = call i16** @__ctype_b_loc()
  ret i16** %v0_1230
}

define i32 @function_1240(i8* %s, i32 %flag, i32 %slen, i8* %format, ...) local_unnamed_addr {
dec_label_pc_1240:
  %tmp236 = sext i32 %flag to i64
  store i64 %tmp236, i64* @rsi, align 8
  %tmp237 = ptrtoint i8* %s to i64
  store i64 %tmp237, i64* @rdi, align 8
  %v8_1240 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* %s, i32 %flag, i32 %slen, i8* %format)
  ret i32 %v8_1240
}

define i32 @function_1250(i32 %domain, i32 %type, i32 %protocol) local_unnamed_addr {
dec_label_pc_1250:
  %tmp235 = sext i32 %type to i64
  store i64 %tmp235, i64* @rsi, align 8
  %tmp236 = sext i32 %domain to i64
  store i64 %tmp236, i64* @rdi, align 8
  %v6_1250 = call i32 @socket(i32 %domain, i32 %type, i32 %protocol)
  ret i32 %v6_1250
}

define void @function_1260(i64* %d) local_unnamed_addr {
dec_label_pc_1260:
  %tmp234 = ptrtoint i64* %d to i64
  store i64 %tmp234, i64* @rdi, align 8
  call void @__cxa_finalize(i64* %d)
  ret void
}

define i64 @_start(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1270:
  %rdx.global-to-local = alloca i64, align 8
  store i64 %arg3, i64* %rdx.global-to-local, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_8 = alloca i64, align 8
  %v0_1272 = load i64, i64* %rdx.global-to-local, align 8
  store i64 %arg4, i64* @rsi, align 8
  %v4_1275 = ptrtoint i64* %stack_var_8 to i64
  %tmp248 = bitcast i64* %stack_var_8 to i8**
  store i64 %v4_1275, i64* %rdx.global-to-local, align 8
  store i64 4986, i64* @rdi, align 8
  %v2_1294 = trunc i64 %arg4 to i32
  %v13_1294 = inttoptr i64 %v0_1272 to void ()*
  %v14_1294 = call i32 @__libc_start_main(i64 4986, i32 %v2_1294, i8** %tmp248, void ()* inttoptr (i64 11232 to void ()*), void ()* inttoptr (i64 11344 to void ()*), void ()* %v13_1294)
  %v0_129a = call i64 @__asm_hlt()
  unreachable
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_12a0:
  store i64 ptrtoint (%_IO_FILE** @global_var_204680.1 to i64), i64* @rdi, align 8
  ret i64 ptrtoint (%_IO_FILE** @global_var_204680.1 to i64)
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_1320:
  store i64 ptrtoint (%_IO_FILE** @global_var_204680.1 to i64), i64* @rdi, align 8
  store i64 0, i64* @rsi, align 8
  ret i64 0
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1330:
  %rax.global-to-local = alloca i64, align 8
  %rbp.global-to-local = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %v0_1330 = load i8, i8* @global_var_2046a8.3, align 1
  %v7_1330 = icmp eq i8 %v0_1330, 0
  %v1_1337 = icmp eq i1 %v7_1330, false
  br i1 %v1_1337, label %dec_label_pc_1368, label %dec_label_pc_1339

dec_label_pc_1339:                                ; preds = %dec_label_pc_1330
  %v0_1339 = load i64, i64* inttoptr (i64 2113528 to i64*), align 8
  %v7_1339 = icmp eq i64 %v0_1339, 0
  %v0_1341 = load i64, i64* %rbp.global-to-local, align 8
  store i64 %v0_1341, i64* %stack_var_-8, align 8
  %v4_1341 = ptrtoint i64* %stack_var_-8 to i64
  store i64 %v4_1341, i64* %rbp.global-to-local, align 8
  br i1 %v7_1339, label %dec_label_pc_1353, label %dec_label_pc_1347

dec_label_pc_1347:                                ; preds = %dec_label_pc_1339
  %v0_1347 = load i64, i64* inttoptr (i64 2113544 to i64*), align 8
  store i64 %v0_1347, i64* @rdi, align 8
  %v1_134e = inttoptr i64 %v0_1347 to i64*
  call void @__cxa_finalize(i64* %v1_134e)
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.global-to-local, align 8
  br label %dec_label_pc_1353

dec_label_pc_1353:                                ; preds = %dec_label_pc_1347, %dec_label_pc_1339
  %v0_1353 = call i64 @deregister_tm_clones()
  store i64 %v0_1353, i64* %rax.global-to-local, align 8
  store i8 1, i8* @global_var_2046a8.3, align 1
  %v2_135f = load i64, i64* %stack_var_-8, align 8
  store i64 %v2_135f, i64* %rbp.global-to-local, align 8
  ret i64 %v0_1353

dec_label_pc_1368:                                ; preds = %dec_label_pc_1330
  %v0_1368 = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_1368
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1370:
  %v0_1375 = call i64 @register_tm_clones()
  ret i64 %v0_1375
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_137a:
  %tmp276 = ptrtoint i8** %argv to i64
  store i64 %tmp276, i64* @rsi, align 8
  store i64 %argc, i64* @rdi, align 8
  %v0_137b = load i64, i64* @rdi, align 8
  %v1_137b = trunc i64 %v0_137b to i32
  %v11_137b = icmp eq i32 %v1_137b, 1
  br i1 %v11_137b, label %dec_label_pc_147c, label %dec_label_pc_1384

dec_label_pc_1384:                                ; preds = %dec_label_pc_137a
  %v0_1384 = load i64, i64* @rsi, align 8
  store i64 %v0_1384, i64* @rbx, align 8
  %v11_1387 = icmp eq i32 %v1_137b, 2
  %v1_138a = icmp eq i1 %v11_1387, false
  br i1 %v1_138a, label %dec_label_pc_14b1, label %dec_label_pc_1390

dec_label_pc_1390:                                ; preds = %dec_label_pc_1384
  %v1_1390 = add i64 %v0_1384, 8
  %v2_1390 = inttoptr i64 %v1_1390 to i64*
  %v3_1390 = load i64, i64* %v2_1390, align 8
  %v4_1390 = inttoptr i64 %v3_1390 to i8*
  store i64 %v3_1390, i64* @rdi, align 8
  store i64 ptrtoint ([2 x i8]* @global_var_2c64.4 to i64), i64* @rsi, align 8
  %v6_139b = call %_IO_FILE* @fopen(i8* %v4_1390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_2c64.4, i64 0, i64 0))
  %v8_139b = ptrtoint %_IO_FILE* %v6_139b to i64
  store i64 %v8_139b, i64* @infile, align 8
  %v1_13a7 = icmp eq %_IO_FILE* %v6_139b, null
  br i1 %v1_13a7, label %dec_label_pc_148f, label %dec_label_pc_13b0

dec_label_pc_13b0:                                ; preds = %dec_label_pc_147c, %dec_label_pc_1390
  %v0_13b0 = call i64 @initialize_bomb()
  store i64 ptrtoint ([59 x i8]* @global_var_2ce8.5 to i64), i64* @rdi, align 8
  %v3_13bc = call i32 @puts(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @global_var_2ce8.5, i64 0, i64 0))
  store i64 ptrtoint ([44 x i8]* @global_var_2d28.6 to i64), i64* @rdi, align 8
  %v3_13c8 = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @global_var_2d28.6, i64 0, i64 0))
  %v0_13cd = call i64 @read_line()
  store i64 %v0_13cd, i64* @rdi, align 8
  %v1_13d5 = call i64 @phase_1(i64 %v0_13cd)
  %v0_13da = call i64 @phase_defused()
  store i64 ptrtoint ([41 x i8]* @global_var_2d58.7 to i64), i64* @rdi, align 8
  %v3_13e6 = call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @global_var_2d58.7, i64 0, i64 0))
  %v0_13eb = call i64 @read_line()
  store i64 %v0_13eb, i64* @rdi, align 8
  %v1_13f3 = call i64 @phase_2(i64 %v0_13eb)
  %v0_13f8 = call i64 @phase_defused()
  store i64 ptrtoint ([30 x i8]* @global_var_2c9d.8 to i64), i64* @rdi, align 8
  %v3_1404 = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_2c9d.8, i64 0, i64 0))
  %v0_1409 = call i64 @read_line()
  store i64 %v0_1409, i64* @rdi, align 8
  %v3_1411 = call i64 @phase_3(i64 ptrtoint (i32* @0 to i64), i64 ptrtoint (i32* @0 to i64), i64 ptrtoint (i32* @0 to i64))
  %v0_1416 = call i64 @phase_defused()
  store i64 ptrtoint ([15 x i8]* @global_var_2cbb.9 to i64), i64* @rdi, align 8
  %v3_1422 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_2cbb.9, i64 0, i64 0))
  %v0_1427 = call i64 @read_line()
  store i64 %v0_1427, i64* @rdi, align 8
  %v1_142f = call i64 @phase_4(i64 %v0_1427)
  %v0_1434 = call i64 @phase_defused()
  store i64 ptrtoint ([36 x i8]* @global_var_2d88.10 to i64), i64* @rdi, align 8
  %v3_1440 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_2d88.10, i64 0, i64 0))
  %v0_1445 = call i64 @read_line()
  store i64 %v0_1445, i64* @rdi, align 8
  %v1_144d = call i64 @phase_5(i64 %v0_1445)
  %v0_1452 = call i64 @phase_defused()
  store i64 ptrtoint ([30 x i8]* @global_var_2cca.11 to i64), i64* @rdi, align 8
  %v3_145e = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_2cca.11, i64 0, i64 0))
  %v0_1463 = call i64 @read_line()
  store i64 %v0_1463, i64* @rdi, align 8
  %v1_146b = call i64 @phase_6(i64 %v0_1463)
  %v0_1470 = call i64 @phase_defused()
  ret i64 0

dec_label_pc_147c:                                ; preds = %dec_label_pc_137a
  %v0_147c = load i64, i64* @global_var_204690.12, align 8
  store i64 %v0_147c, i64* @infile, align 8
  br label %dec_label_pc_13b0

dec_label_pc_148f:                                ; preds = %dec_label_pc_1390
  %v0_148f = load i64, i64* @rbx, align 8
  %v1_148f = add i64 %v0_148f, 8
  %v2_148f = inttoptr i64 %v1_148f to i64*
  %v3_148f = load i64, i64* %v2_148f, align 8
  %v4_148f = inttoptr i64 %v3_148f to i8*
  store i64 ptrtoint ([29 x i8]* @global_var_2c66.13 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v12_14a2 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @global_var_2c66.13, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_2c64.4, i64 0, i64 0), i8* %v4_148f)
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_14b1:                                ; preds = %dec_label_pc_1384
  store i64 ptrtoint ([26 x i8]* @global_var_2c83.14 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %tmp281 = inttoptr i64 %v0_1384 to i8*
  %v9_14c5 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_2c83.14, i64 0, i64 0), i8* %tmp281)
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @phase_1(i64 %arg1) local_unnamed_addr {
dec_label_pc_14d4:
  store i64 %arg1, i64* @rdi, align 8
  store i64 ptrtoint ([53 x i8]* @global_var_2db0.15 to i64), i64* @rsi, align 8
  %v4_14df = call i64 @strings_not_equal(i64 %arg1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_2db0.15, i64 0, i64 0))
  %v4_14e4 = trunc i64 %v4_14df to i32
  %v5_14e4 = icmp eq i32 %v4_14e4, 0
  %v1_14e6 = icmp eq i1 %v5_14e4, false
  br i1 %v1_14e6, label %dec_label_pc_14ed, label %dec_label_pc_14e8

dec_label_pc_14e8:                                ; preds = %dec_label_pc_14d4
  ret i64 %v4_14df

dec_label_pc_14ed:                                ; preds = %dec_label_pc_14d4
  %v0_14ed = call i64 @explode_bomb()
  unreachable
}

define i64 @phase_2(i64 %arg1) local_unnamed_addr {
dec_label_pc_14f4:
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-16 = alloca i64, align 8
  %v0_14f4 = load i64, i64* @rbp, align 8
  %v0_14f5 = load i64, i64* @rbx, align 8
  store i64 %v0_14f5, i64* %stack_var_-16, align 8
  %v16_14f6 = ptrtoint i32* %stack_var_-56 to i64
  %v0_14fa = call i64 @__readfsqword(i64 40)
  store i64 %v16_14f6, i64* @rsi, align 8
  %v2_150d = bitcast i32* %stack_var_-56 to i64*
  %v3_150d = call i64 @read_six_numbers(i64 %arg1, i64* %v2_150d)
  %v2_1512 = load i32, i32* %stack_var_-56, align 4
  %v12_1512 = icmp slt i32 %v2_1512, 0
  br i1 %v12_1512, label %dec_label_pc_1522, label %dec_label_pc_1518

dec_label_pc_1518:                                ; preds = %dec_label_pc_14f4
  store i64 1, i64* @rbx, align 8
  store i64 %v16_14f6, i64* @rbp, align 8
  %v5_1535 = add i64 %v16_14f6, -4
  br label %dec_label_pc_1533

dec_label_pc_1522:                                ; preds = %dec_label_pc_14f4
  %v0_1522 = call i64 @explode_bomb()
  unreachable

dec_label_pc_1529:                                ; preds = %dec_label_pc_1533
  %v1_1529 = add nuw nsw i64 %v0_1529, 1
  store i64 %v1_1529, i64* @rbx, align 8
  %v10_152d = icmp eq i64 %v0_1529, 5
  br i1 %v10_152d, label %dec_label_pc_1546, label %dec_label_pc_1533

dec_label_pc_1533:                                ; preds = %dec_label_pc_1529, %dec_label_pc_1518
  %v0_1529 = phi i64 [ %v1_1529, %dec_label_pc_1529 ], [ 1, %dec_label_pc_1518 ]
  %v1_1535 = trunc i64 %v0_1529 to i32
  %v4_1535 = mul nuw nsw i64 %v0_1529, 4
  %v6_1535 = add i64 %v5_1535, %v4_1535
  %v7_1535 = inttoptr i64 %v6_1535 to i32*
  %v8_1535 = load i32, i32* %v7_1535, align 4
  %v9_1535 = add i32 %v8_1535, %v1_1535
  %v3_1539 = add i64 %v4_1535, %v16_14f6
  %v4_1539 = inttoptr i64 %v3_1539 to i32*
  %v5_1539 = load i32, i32* %v4_1539, align 4
  %v18_1539 = icmp eq i32 %v5_1539, %v9_1535
  br i1 %v18_1539, label %dec_label_pc_1529, label %dec_label_pc_153f

dec_label_pc_153f:                                ; preds = %dec_label_pc_1533
  %v0_153f = call i64 @explode_bomb()
  unreachable

dec_label_pc_1546:                                ; preds = %dec_label_pc_1529
  %v1_154b = call i64 @__readfsqword(i64 40)
  %v2_154b = xor i64 %v1_154b, %v0_14fa
  %v3_154b = icmp eq i64 %v2_154b, 0
  %v1_1554 = icmp eq i1 %v3_154b, false
  br i1 %v1_1554, label %dec_label_pc_155d, label %dec_label_pc_1556

dec_label_pc_1556:                                ; preds = %dec_label_pc_1546
  %v2_155a = load i64, i64* %stack_var_-16, align 8
  store i64 %v2_155a, i64* @rbx, align 8
  store i64 %v0_14f4, i64* @rbp, align 8
  ret i64 %v2_154b

dec_label_pc_155d:                                ; preds = %dec_label_pc_1546
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @phase_3(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1562:
  %stack_var_-20 = alloca i64, align 8
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-25 = alloca i64, align 8
  %v0_1566 = call i64 @__readfsqword(i64 40)
  store i64 ptrtoint ([9 x i8]* @global_var_2e0e.16 to i64), i64* @rsi, align 8
  %v0_158c = load i64, i64* @rdi, align 8
  %v1_158c = inttoptr i64 %v0_158c to i8*
  %v12_158c = call i32 (i8*, i8*, ...) @sscanf(i8* %v1_158c, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_2e0e.16, i64 0, i64 0), i32* nonnull %stack_var_-24, i64* nonnull %stack_var_-25, i64* nonnull %stack_var_-20)
  %v9_1594 = icmp sgt i32 %v12_158c, 2
  br i1 %v9_1594, label %dec_label_pc_1596, label %dec_label_pc_15b5

dec_label_pc_1596:                                ; preds = %dec_label_pc_1562
  %v3_1596 = load i32, i32* %stack_var_-24, align 4
  %tmp28 = icmp ult i32 %v3_1596, 8
  br i1 %tmp28, label %dec_label_pc_15a1, label %dec_label_pc_16a6

dec_label_pc_15a1:                                ; preds = %dec_label_pc_1596
  %v4_15a1 = sext i32 %v3_1596 to i64
  %v2_15ac = mul nsw i64 %v4_15a1, 4
  %v3_15ac = add i64 %v2_15ac, ptrtoint (i64* @global_var_2e20.17 to i64)
  %v4_15ac = inttoptr i64 %v3_15ac to i32*
  %v5_15ac = load i32, i32* %v4_15ac, align 4
  %v6_15ac = sext i32 %v5_15ac to i64
  %v2_15b0 = add i64 %v6_15ac, ptrtoint (i64* @global_var_2e20.17 to i64)
  ret i64 %v2_15b0

dec_label_pc_15b5:                                ; preds = %dec_label_pc_1562
  %v0_15b5 = call i64 @explode_bomb()
  unreachable

dec_label_pc_16a6:                                ; preds = %dec_label_pc_1596
  %v0_16a6 = call i64 @explode_bomb()
  unreachable
}

define i64 @func4(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_16d5:
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v1_16db = trunc i64 %arg3 to i32
  %v3_16db = trunc i64 %arg2 to i32
  %v4_16db = sub i32 %v1_16db, %v3_16db
  %tmp16 = icmp slt i32 %v4_16db, 0
  %v3_16df = zext i1 %tmp16 to i32
  %v4_16e2 = add i32 %v3_16df, %v4_16db
  %v3_16e4 = sdiv i32 %v4_16e2, 2
  %v4_16e6 = add i32 %v3_16e4, %v3_16db
  %v20_16e6 = zext i32 %v4_16e6 to i64
  %v8_16ea = icmp sgt i64 %v20_16e6, %arg1
  br i1 %v8_16ea, label %dec_label_pc_16fa, label %dec_label_pc_16ec

dec_label_pc_16ec:                                ; preds = %dec_label_pc_16d5
  %v5_16f3 = icmp slt i64 %v20_16e6, %arg1
  br i1 %v5_16f3, label %dec_label_pc_1706, label %dec_label_pc_16f5

dec_label_pc_16f5:                                ; preds = %dec_label_pc_1706, %dec_label_pc_16fa, %dec_label_pc_16ec
  %v0_16f9 = phi i64 [ %v4_170e, %dec_label_pc_1706 ], [ %v20_1702, %dec_label_pc_16fa ], [ 0, %dec_label_pc_16ec ]
  ret i64 %v0_16f9

dec_label_pc_16fa:                                ; preds = %dec_label_pc_16d5
  %v1_16fa = add nsw i64 %v20_16e6, -1
  %v3_16fd = call i64 @func4(i64 %arg1, i64 %arg2, i64 %v1_16fa)
  %v4_1702 = mul i64 %v3_16fd, 2
  %v20_1702 = and i64 %v4_1702, 4294967294
  br label %dec_label_pc_16f5

dec_label_pc_1706:                                ; preds = %dec_label_pc_16ec
  %v1_1706 = add nuw nsw i64 %v20_16e6, 1
  store i64 %v1_1706, i64* @rsi, align 8
  %v3_1709 = call i64 @func4(i64 %arg1, i64 %v1_1706, i64 %arg3)
  %factor = mul i64 %v3_1709, 2
  %v4_170e = or i64 %factor, 1
  br label %dec_label_pc_16f5
}

define i64 @phase_4(i64 %arg1) local_unnamed_addr {
dec_label_pc_1714:
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_1718 = call i64 @__readfsqword(i64 40)
  store i64 ptrtoint ([6 x i8]* @global_var_30cd.20 to i64), i64* @rsi, align 8
  %v1_1737 = inttoptr i64 %arg1 to i8*
  %v9_1737 = call i32 (i8*, i8*, ...) @sscanf(i8* %v1_1737, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_30cd.20, i64 0, i64 0), i32* nonnull %stack_var_-24, i32* nonnull %stack_var_-20)
  %v11_173c = icmp eq i32 %v9_1737, 2
  %v1_173f = icmp eq i1 %v11_173c, false
  br i1 %v1_173f, label %dec_label_pc_1747, label %dec_label_pc_1741

dec_label_pc_1741:                                ; preds = %dec_label_pc_1714
  %v2_1741 = load i32, i32* %stack_var_-24, align 4
  %tmp23 = icmp ult i32 %v2_1741, 15
  br i1 %tmp23, label %dec_label_pc_174c, label %dec_label_pc_1747

dec_label_pc_1747:                                ; preds = %dec_label_pc_1741, %dec_label_pc_1714
  %v0_1747 = call i64 @explode_bomb()
  unreachable

dec_label_pc_174c:                                ; preds = %dec_label_pc_1741
  store i64 0, i64* @rsi, align 8
  %v3_1756 = sext i32 %v2_1741 to i64
  store i64 %v3_1756, i64* @rdi, align 8
  %v3_1759 = call i64 @func4(i64 %v3_1756, i64 0, i64 14)
  %v1_175e = trunc i64 %v3_1759 to i32
  %v11_175e = icmp eq i32 %v1_175e, 2
  %v1_1761 = icmp eq i1 %v11_175e, false
  br i1 %v1_1761, label %dec_label_pc_176a, label %dec_label_pc_1763

dec_label_pc_1763:                                ; preds = %dec_label_pc_174c
  %v3_1763 = load i32, i32* %stack_var_-20, align 4
  %v15_1763 = icmp eq i32 %v3_1763, 2
  br i1 %v15_1763, label %dec_label_pc_176f, label %dec_label_pc_176a

dec_label_pc_176a:                                ; preds = %dec_label_pc_1763, %dec_label_pc_174c
  %v0_176a = call i64 @explode_bomb()
  unreachable

dec_label_pc_176f:                                ; preds = %dec_label_pc_1763
  %v1_1774 = call i64 @__readfsqword(i64 40)
  %v2_1774 = xor i64 %v1_1774, %v0_1718
  %v3_1774 = icmp eq i64 %v2_1774, 0
  %v1_177d = icmp eq i1 %v3_1774, false
  br i1 %v1_177d, label %dec_label_pc_1784, label %dec_label_pc_177f

dec_label_pc_177f:                                ; preds = %dec_label_pc_176f
  ret i64 %v2_1774

dec_label_pc_1784:                                ; preds = %dec_label_pc_176f
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @phase_5(i64 %arg1) local_unnamed_addr {
dec_label_pc_1789:
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %v0_178d = call i64 @__readfsqword(i64 40)
  store i64 ptrtoint ([6 x i8]* @global_var_30cd.20 to i64), i64* @rsi, align 8
  %v1_17ac = inttoptr i64 %arg1 to i8*
  %v9_17ac = call i32 (i8*, i8*, ...) @sscanf(i8* %v1_17ac, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_30cd.20, i64 0, i64 0), i32* nonnull %stack_var_-24, i32* nonnull %stack_var_-20)
  %v9_17b4 = icmp sgt i32 %v9_17ac, 1
  br i1 %v9_17b4, label %dec_label_pc_17b6, label %dec_label_pc_1810

dec_label_pc_17b6:                                ; preds = %dec_label_pc_1789
  %v2_17b6 = load i32, i32* %stack_var_-24, align 4
  %v2_17b9 = urem i32 %v2_17b6, 16
  store i32 %v2_17b9, i32* %stack_var_-24, align 4
  %v11_17bf = icmp eq i32 %v2_17b9, 15
  br i1 %v11_17bf, label %dec_label_pc_17f6, label %dec_label_pc_17c4

dec_label_pc_17c4:                                ; preds = %dec_label_pc_17b6
  store i64 ptrtoint (i64* @global_var_2e40.21 to i64), i64* @rsi, align 8
  br label %dec_label_pc_17d5

dec_label_pc_17d5:                                ; preds = %dec_label_pc_17d5, %dec_label_pc_17c4
  %v0_17dd = phi i32 [ %v4_17dd, %dec_label_pc_17d5 ], [ 0, %dec_label_pc_17c4 ]
  %v1_17da.in = phi i32 [ %v5_17da, %dec_label_pc_17d5 ], [ %v2_17b9, %dec_label_pc_17c4 ]
  %v0_17d5 = phi i64 [ %v17_17d5, %dec_label_pc_17d5 ], [ 0, %dec_label_pc_17c4 ]
  %v1_17da = zext i32 %v1_17da.in to i64
  %v2_17d5 = add nuw nsw i64 %v0_17d5, 1
  %v17_17d5 = and i64 %v2_17d5, 4294967295
  %v2_17da = mul nuw nsw i64 %v1_17da, 4
  %v3_17da = add i64 %v2_17da, ptrtoint (i64* @global_var_2e40.21 to i64)
  %v4_17da = inttoptr i64 %v3_17da to i32*
  %v5_17da = load i32, i32* %v4_17da, align 4
  %v4_17dd = add i32 %v5_17da, %v0_17dd
  %v11_17df = icmp eq i32 %v5_17da, 15
  %v1_17e2 = icmp eq i1 %v11_17df, false
  br i1 %v1_17e2, label %dec_label_pc_17d5, label %dec_label_pc_17e4

dec_label_pc_17e4:                                ; preds = %dec_label_pc_17d5
  store i32 15, i32* %stack_var_-24, align 4
  %v1_17eb = trunc i64 %v2_17d5 to i32
  %v11_17eb = icmp eq i32 %v1_17eb, 15
  %v1_17ee = icmp eq i1 %v11_17eb, false
  br i1 %v1_17ee, label %dec_label_pc_17f6, label %dec_label_pc_17f0

dec_label_pc_17f0:                                ; preds = %dec_label_pc_17e4
  %v3_17f0 = load i32, i32* %stack_var_-20, align 4
  %v18_17f0 = icmp eq i32 %v3_17f0, %v4_17dd
  br i1 %v18_17f0, label %dec_label_pc_17fb, label %dec_label_pc_17f6

dec_label_pc_17f6:                                ; preds = %dec_label_pc_17f0, %dec_label_pc_17e4, %dec_label_pc_17b6
  %v0_17f6 = call i64 @explode_bomb()
  unreachable

dec_label_pc_17fb:                                ; preds = %dec_label_pc_17f0
  %v1_1800 = call i64 @__readfsqword(i64 40)
  %v2_1800 = xor i64 %v1_1800, %v0_178d
  %v3_1800 = icmp eq i64 %v2_1800, 0
  %v1_1809 = icmp eq i1 %v3_1800, false
  br i1 %v1_1809, label %dec_label_pc_1817, label %dec_label_pc_180b

dec_label_pc_180b:                                ; preds = %dec_label_pc_17fb
  ret i64 %v2_1800

dec_label_pc_1810:                                ; preds = %dec_label_pc_1789
  %v0_1810 = call i64 @explode_bomb()
  unreachable

dec_label_pc_1817:                                ; preds = %dec_label_pc_17fb
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @phase_6(i64 %arg1) local_unnamed_addr {
dec_label_pc_181c:
  %rax.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  store i64 %arg1, i64* @rdi, align 8
  %tmp47 = call i32* @__decompiler_undefined_function_7()
  %stack_var_-136 = alloca i64, align 8
  %stack_var_-32 = alloca i64, align 8
  %v0_1820 = load i64, i64* @rbp, align 8
  %v0_1821 = load i64, i64* @rbx, align 8
  store i64 %v0_1821, i64* %stack_var_-32, align 8
  %v16_1822 = ptrtoint i64* %stack_var_-136 to i64
  %v0_1826 = call i64 @__readfsqword(i64 40)
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 %v16_1822, i64* @r12, align 8
  store i64 %v16_1822, i64* @rsi, align 8
  %v3_183c = call i64 @read_six_numbers(i64 %arg1, i64* nonnull %stack_var_-136)
  store i64 %v3_183c, i64* %rax.global-to-local, align 8
  %v0_186e.pre = load i64, i64* @r12, align 8
  store i64 %v0_186e.pre, i64* @rbp, align 8
  %v1_187174 = inttoptr i64 %v0_186e.pre to i32*
  %v2_187175 = load i32, i32* %v1_187174, align 4
  %v2_187576 = add i32 %v2_187175, -1
  %v17_187577 = zext i32 %v2_187576 to i64
  store i64 %v17_187577, i64* %rax.global-to-local, align 8
  %tmp90 = icmp ult i32 %v2_187576, 6
  br i1 %tmp90, label %dec_label_pc_187d, label %dec_label_pc_1849

dec_label_pc_1849:                                ; preds = %dec_label_pc_186a, %dec_label_pc_181c
  %v0_1849 = call i64 @explode_bomb()
  unreachable

dec_label_pc_1850:                                ; preds = %dec_label_pc_1858
  %v1_1850 = trunc i64 %v0_1850 to i32
  %v2_1850 = add i32 %v1_1850, 1
  %v17_1850 = zext i32 %v2_1850 to i64
  store i64 %v17_1850, i64* @rbx, align 8
  %v10_1856 = icmp sgt i32 %v2_1850, 5
  br i1 %v10_1856, label %dec_label_pc_186a, label %dec_label_pc_1858

dec_label_pc_1858:                                ; preds = %dec_label_pc_1850, %dec_label_pc_1887
  %v0_1850 = phi i64 [ %v17_1850, %dec_label_pc_1850 ], [ %indvars.iv.next89, %dec_label_pc_1887 ]
  store i64 %v0_1850, i64* %rax.global-to-local, align 8
  %v2_185b = mul nuw nsw i64 %v0_1850, 4
  %v3_185b = add i64 %v2_185b, %v0_185b.pre
  %v4_185b = inttoptr i64 %v3_185b to i32*
  %v5_185b = load i32, i32* %v4_185b, align 4
  %v6_185b = zext i32 %v5_185b to i64
  store i64 %v6_185b, i64* %rax.global-to-local, align 8
  %v2_185e = load i32, i32* %v1_187180, align 4
  %v15_185e = icmp eq i32 %v2_185e, %v5_185b
  %v1_1861 = icmp eq i1 %v15_185e, false
  br i1 %v1_1861, label %dec_label_pc_1850, label %dec_label_pc_1863

dec_label_pc_1863:                                ; preds = %dec_label_pc_1858
  %v0_1863 = call i64 @explode_bomb()
  unreachable

dec_label_pc_186a:                                ; preds = %dec_label_pc_1850
  %v1_186a = add i64 %v0_186a79, 4
  store i64 %v1_186a, i64* @rbp, align 8
  %v1_1871 = inttoptr i64 %v1_186a to i32*
  %v2_1871 = load i32, i32* %v1_1871, align 4
  %v2_1875 = add i32 %v2_1871, -1
  %v17_1875 = zext i32 %v2_1875 to i64
  store i64 %v17_1875, i64* %rax.global-to-local, align 8
  %tmp91 = icmp ult i32 %v2_1875, 6
  br i1 %tmp91, label %dec_label_pc_187d, label %dec_label_pc_1849

dec_label_pc_187d:                                ; preds = %dec_label_pc_181c, %dec_label_pc_186a
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %dec_label_pc_186a ], [ 0, %dec_label_pc_181c ]
  %v1_187180 = phi i32* [ %v1_1871, %dec_label_pc_186a ], [ %v1_187174, %dec_label_pc_181c ]
  %v0_186a79 = phi i64 [ %v1_186a, %dec_label_pc_186a ], [ %v0_186e.pre, %dec_label_pc_181c ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %v11_1881 = icmp eq i64 %indvars.iv88, 5
  br i1 %v11_1881, label %dec_label_pc_18bc, label %dec_label_pc_1887

dec_label_pc_1887:                                ; preds = %dec_label_pc_187d
  store i64 %indvars.iv.next89, i64* @rbx, align 8
  %v0_185b.pre = load i64, i64* @rsp, align 8
  br label %dec_label_pc_1858

dec_label_pc_188c:                                ; preds = %dec_label_pc_18a6, %dec_label_pc_188c
  %v0_1890 = phi i32 [ %v2_1890, %dec_label_pc_188c ], [ 1, %dec_label_pc_18a6 ]
  %v0_188c = phi i64 [ %v3_188c, %dec_label_pc_188c ], [ ptrtoint (i64* @global_var_204230.22 to i64), %dec_label_pc_18a6 ]
  %v1_188c = add i64 %v0_188c, 8
  %v2_188c = inttoptr i64 %v1_188c to i64*
  %v3_188c = load i64, i64* %v2_188c, align 8
  store i64 %v3_188c, i64* %rdx.global-to-local, align 8
  %v2_1890 = add i32 %v0_1890, 1
  %v17_1890 = zext i32 %v2_1890 to i64
  store i64 %v17_1890, i64* %rax.global-to-local, align 8
  %v14_1893 = icmp eq i32 %v2_1890, %v5_18a6
  %v1_1895 = icmp eq i1 %v14_1893, false
  br i1 %v1_1895, label %dec_label_pc_188c, label %dec_label_pc_1897

dec_label_pc_1897:                                ; preds = %dec_label_pc_188c, %dec_label_pc_18a6
  %v0_1897 = phi i64 [ ptrtoint (i64* @global_var_204230.22 to i64), %dec_label_pc_18a6 ], [ %v3_188c, %dec_label_pc_188c ]
  %v3_1897 = mul i64 %v2_1897, 8
  %v4_1897 = add i64 %v0_18a6, 32
  %v5_1897 = add i64 %v4_1897, %v3_1897
  %v6_1897 = inttoptr i64 %v5_1897 to i64*
  store i64 %v0_1897, i64* %v6_1897, align 8
  %v0_189c = load i64, i64* @rsi, align 8
  %v1_189c = add i64 %v0_189c, 1
  store i64 %v1_189c, i64* @rsi, align 8
  %v10_18a0 = icmp eq i64 %v0_189c, 5
  br i1 %v10_18a0, label %dec_label_pc_18c3, label %dec_label_pc_18a6

dec_label_pc_18a6:                                ; preds = %dec_label_pc_1897, %dec_label_pc_18bc
  %v2_1897 = phi i64 [ %v1_189c, %dec_label_pc_1897 ], [ 0, %dec_label_pc_18bc ]
  %v0_18a6 = load i64, i64* @rsp, align 8
  %v2_18a6 = mul i64 %v2_1897, 4
  %v3_18a6 = add i64 %v2_18a6, %v0_18a6
  %v4_18a6 = inttoptr i64 %v3_18a6 to i32*
  %v5_18a6 = load i32, i32* %v4_18a6, align 4
  store i64 1, i64* %rax.global-to-local, align 8
  store i64 ptrtoint (i64* @global_var_204230.22 to i64), i64* %rdx.global-to-local, align 8
  %v10_18b8 = icmp sgt i32 %v5_18a6, 1
  br i1 %v10_18b8, label %dec_label_pc_188c, label %dec_label_pc_1897

dec_label_pc_18bc:                                ; preds = %dec_label_pc_187d
  store i64 0, i64* @rsi, align 8
  br label %dec_label_pc_18a6

dec_label_pc_18c3:                                ; preds = %dec_label_pc_1897
  %v4_18c3 = ptrtoint i32* %tmp47 to i64
  store i64 %v4_18c3, i64* @rbx, align 8
  %v2_18cd = add i64 %v4_18c3, 8
  %v3_18cd = inttoptr i64 %v2_18cd to i64*
  %v1_18d6 = load i64, i64* %rax.global-to-local, align 8
  %v2_18d6 = add i64 %v1_18d6, 8
  %v3_18d6 = inttoptr i64 %v2_18d6 to i64*
  %v1_18df = load i64, i64* %rdx.global-to-local, align 8
  %v2_18df = add i64 %v1_18df, 8
  %v3_18df = inttoptr i64 %v2_18df to i64*
  %v1_18e8 = load i64, i64* %rax.global-to-local, align 8
  %v2_18e8 = add i64 %v1_18e8, 8
  %v3_18e8 = inttoptr i64 %v2_18e8 to i64*
  %v1_18f1 = load i64, i64* %rdx.global-to-local, align 8
  %v2_18f1 = add i64 %v1_18f1, 8
  %v3_18f1 = inttoptr i64 %v2_18f1 to i64*
  %v0_18f5 = load i64, i64* %rax.global-to-local, align 8
  %v1_18f5 = add i64 %v0_18f5, 8
  %v2_18f5 = inttoptr i64 %v1_18f5 to i64*
  store i64 0, i64* %v2_18f5, align 8
  store i64 5, i64* @rbp, align 8
  %v0_190d.pre = load i64, i64* @rbx, align 8
  br label %dec_label_pc_190d

dec_label_pc_1904:                                ; preds = %dec_label_pc_190d
  %v3_1904 = load i64, i64* %v2_190d, align 8
  store i64 %v3_1904, i64* @rbx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %v11_1908 = icmp eq i64 %indvars.iv.next, 0
  store i64 %indvars.iv.next, i64* @rbp, align 8
  br i1 %v11_1908, label %dec_label_pc_191e, label %dec_label_pc_190d

dec_label_pc_190d:                                ; preds = %dec_label_pc_1904, %dec_label_pc_18c3
  %indvars.iv = phi i64 [ %indvars.iv.next, %dec_label_pc_1904 ], [ 5, %dec_label_pc_18c3 ]
  %v0_1904 = phi i64 [ %v3_1904, %dec_label_pc_1904 ], [ %v0_190d.pre, %dec_label_pc_18c3 ]
  %v1_190d = add i64 %v0_1904, 8
  %v2_190d = inttoptr i64 %v1_190d to i64*
  %v3_190d = load i64, i64* %v2_190d, align 8
  store i64 %v3_190d, i64* %rax.global-to-local, align 8
  %v1_1911 = inttoptr i64 %v3_190d to i32*
  %v2_1911 = load i32, i32* %v1_1911, align 4
  %v3_1911 = zext i32 %v2_1911 to i64
  store i64 %v3_1911, i64* %rax.global-to-local, align 8
  %v1_1913 = inttoptr i64 %v0_1904 to i32*
  %v2_1913 = load i32, i32* %v1_1913, align 4
  %v7_1915 = sext i32 %v2_1913 to i64
  %v8_1915 = icmp sgt i64 %v7_1915, %v3_1911
  br i1 %v8_1915, label %dec_label_pc_1917, label %dec_label_pc_1904

dec_label_pc_1917:                                ; preds = %dec_label_pc_190d
  %v0_1917 = call i64 @explode_bomb()
  unreachable

dec_label_pc_191e:                                ; preds = %dec_label_pc_1904
  store i64 %v0_1826, i64* %rax.global-to-local, align 8
  %v1_1923 = call i64 @__readfsqword(i64 40)
  %v2_1923 = xor i64 %v1_1923, %v0_1826
  %v3_1923 = icmp eq i64 %v2_1923, 0
  store i64 %v2_1923, i64* %rax.global-to-local, align 8
  %v1_192c = icmp eq i1 %v3_1923, false
  br i1 %v1_192c, label %dec_label_pc_1939, label %dec_label_pc_192e

dec_label_pc_192e:                                ; preds = %dec_label_pc_191e
  %v2_1932 = load i64, i64* %stack_var_-32, align 8
  store i64 %v2_1932, i64* @rbx, align 8
  store i64 %v0_1820, i64* @rbp, align 8
  ret i64 %v2_1923

dec_label_pc_1939:                                ; preds = %dec_label_pc_191e
  call void @__stack_chk_fail()
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.global-to-local, align 8
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @fun7(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_193e:
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v1_193e = icmp eq i64 %arg1, 0
  br i1 %v1_193e, label %dec_label_pc_1977, label %dec_label_pc_1943

dec_label_pc_1943:                                ; preds = %dec_label_pc_193e
  %v2_1947 = load i32, i32* bitcast (i64* @rdi to i32*), align 8
  %v3_1947 = zext i32 %v2_1947 to i64
  %v8_194b = icmp sgt i64 %v3_1947, %arg2
  br i1 %v8_194b, label %dec_label_pc_195b, label %dec_label_pc_194d

dec_label_pc_194d:                                ; preds = %dec_label_pc_1943
  %v3_1949 = trunc i64 %arg2 to i32
  %v14_1949 = icmp eq i32 %v2_1947, %v3_1949
  %v1_1954 = icmp eq i1 %v14_1949, false
  br i1 %v1_1954, label %dec_label_pc_1968, label %dec_label_pc_1956

dec_label_pc_1956:                                ; preds = %dec_label_pc_1968, %dec_label_pc_195b, %dec_label_pc_194d
  %v0_195a = phi i64 [ %v4_1971, %dec_label_pc_1968 ], [ %v20_1964, %dec_label_pc_195b ], [ 0, %dec_label_pc_194d ]
  ret i64 %v0_195a

dec_label_pc_195b:                                ; preds = %dec_label_pc_1943
  %v1_195b = add i64 %arg1, 8
  %v2_195b = inttoptr i64 %v1_195b to i64*
  %v3_195b = load i64, i64* %v2_195b, align 8
  store i64 %v3_195b, i64* @rdi, align 8
  %v2_195f = call i64 @fun7(i64 %v3_195b, i64 %arg2)
  %v4_1964 = mul i64 %v2_195f, 2
  %v20_1964 = and i64 %v4_1964, 4294967294
  br label %dec_label_pc_1956

dec_label_pc_1968:                                ; preds = %dec_label_pc_194d
  %v1_1968 = add i64 %arg1, 16
  %v2_1968 = inttoptr i64 %v1_1968 to i64*
  %v3_1968 = load i64, i64* %v2_1968, align 8
  store i64 %v3_1968, i64* @rdi, align 8
  %v2_196c = call i64 @fun7(i64 %v3_1968, i64 %arg2)
  %factor = mul i64 %v2_196c, 2
  %v4_1971 = or i64 %factor, 1
  br label %dec_label_pc_1956

dec_label_pc_1977:                                ; preds = %dec_label_pc_193e
  ret i64 4294967295
}

define i64 @secret_phase() local_unnamed_addr {
dec_label_pc_197d:
  %stack_var_-8 = alloca i64, align 8
  %v0_197d = load i64, i64* @rbx, align 8
  store i64 %v0_197d, i64* %stack_var_-8, align 8
  %v0_197e = call i64 @read_line()
  store i64 0, i64* @rsi, align 8
  %v1_198d = inttoptr i64 %v0_197e to i8*
  store i64 %v0_197e, i64* @rdi, align 8
  %v9_1990 = call i32 @strtol(i8* %v1_198d, i8** null, i32 10)
  %v11_1990 = sext i32 %v9_1990 to i64
  store i64 %v11_1990, i64* @rbx, align 8
  %v1_1998 = add i32 %v9_1990, -1
  %tmp13 = icmp ugt i32 %v1_1998, ptrtoint (i32* @global_var_3e8.23 to i32)
  br i1 %tmp13, label %dec_label_pc_19c7, label %dec_label_pc_19a2

dec_label_pc_19a2:                                ; preds = %dec_label_pc_197d
  store i64 %v11_1990, i64* @rsi, align 8
  store i64 ptrtoint (i64* @global_var_204150.24 to i64), i64* @rdi, align 8
  %v2_19ab = call i64 @fun7(i64 ptrtoint (i64* @global_var_204150.24 to i64), i64 %v11_1990)
  %v4_19b0 = trunc i64 %v2_19ab to i32
  %v5_19b0 = icmp eq i32 %v4_19b0, 0
  %v1_19b2 = icmp eq i1 %v5_19b0, false
  br i1 %v1_19b2, label %dec_label_pc_19ce, label %dec_label_pc_19b4

dec_label_pc_19b4:                                ; preds = %dec_label_pc_19a2
  store i64 ptrtoint ([38 x i8]* @global_var_2de8.25 to i64), i64* @rdi, align 8
  %v3_19bb = call i32 @puts(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_var_2de8.25, i64 0, i64 0))
  %v0_19c0 = call i64 @phase_defused()
  %v2_19c5 = load i64, i64* %stack_var_-8, align 8
  store i64 %v2_19c5, i64* @rbx, align 8
  ret i64 %v0_19c0

dec_label_pc_19c7:                                ; preds = %dec_label_pc_197d
  %v0_19c7 = call i64 @explode_bomb()
  unreachable

dec_label_pc_19ce:                                ; preds = %dec_label_pc_19a2
  %v0_19ce = call i64 @explode_bomb()
  unreachable
}

define i64 @sig_handler() local_unnamed_addr {
dec_label_pc_19d5:
  store i64 ptrtoint ([56 x i8]* @global_var_2e80.26 to i64), i64* @rdi, align 8
  %v3_19e0 = call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @global_var_2e80.26, i64 0, i64 0))
  store i64 3, i64* @rdi, align 8
  %v3_19ea = call i32 @sleep(i32 3)
  store i64 ptrtoint ([8 x i8]* @global_var_3049.27 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v6_1a00 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3049.27, i64 0, i64 0))
  %v0_1a05 = load %_IO_FILE*, %_IO_FILE** @global_var_204680.1, align 8
  %v1_1a05 = ptrtoint %_IO_FILE* %v0_1a05 to i64
  store i64 %v1_1a05, i64* @rdi, align 8
  %v3_1a0c = call i32 @fflush(%_IO_FILE* %v0_1a05)
  store i64 1, i64* @rdi, align 8
  %v3_1a16 = call i32 @sleep(i32 1)
  store i64 ptrtoint ([8 x i8]* @global_var_3051.28 to i64), i64* @rdi, align 8
  %v3_1a22 = call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3051.28, i64 0, i64 0))
  store i64 16, i64* @rdi, align 8
  call void @exit(i32 16)
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @invalid_phase(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a31:
  store i64 %arg1, i64* @rdi, align 8
  %v0_1a35 = load i64, i64* @rdi, align 8
  store i64 ptrtoint ([17 x i8]* @global_var_3059.29 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v7_1a49 = inttoptr i64 %v0_1a35 to i8*
  %v8_1a49 = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_3059.29, i64 0, i64 0), i8* %v7_1a49)
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @string_length(i64 %arg1) local_unnamed_addr {
dec_label_pc_1a58:
  store i64 %arg1, i64* @rdi, align 8
  %tmp = trunc i64 %arg1 to i8
  %v9_1a58 = icmp eq i8 %tmp, 0
  br i1 %v9_1a58, label %dec_label_pc_1a6f, label %dec_label_pc_1a5d

dec_label_pc_1a5d:                                ; preds = %dec_label_pc_1a58
  br label %dec_label_pc_1a60

dec_label_pc_1a60:                                ; preds = %dec_label_pc_1a60, %dec_label_pc_1a5d
  %v0_1a60 = phi i64 [ %v1_1a60, %dec_label_pc_1a60 ], [ %arg1, %dec_label_pc_1a5d ]
  %v1_1a60 = add i64 %v0_1a60, 1
  %v1_1a68 = inttoptr i64 %v1_1a60 to i8*
  %v2_1a68 = load i8, i8* %v1_1a68, align 1
  %v9_1a68 = icmp eq i8 %v2_1a68, 0
  %v1_1a6b = icmp eq i1 %v9_1a68, false
  br i1 %v1_1a6b, label %dec_label_pc_1a60, label %dec_label_pc_1a6d

dec_label_pc_1a6d:                                ; preds = %dec_label_pc_1a60
  %v4_1a66 = sub i64 %v1_1a60, %arg1
  %v20_1a66 = and i64 %v4_1a66, 4294967295
  ret i64 %v20_1a66

dec_label_pc_1a6f:                                ; preds = %dec_label_pc_1a58
  ret i64 0
}

define i64 @strings_not_equal(i64 %arg1, i8* %arg2) local_unnamed_addr {
dec_label_pc_1a75:
  %rbp.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  %tmp7 = ptrtoint i8* %arg2 to i64
  store i64 %tmp7, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-24 = alloca i64, align 8
  %v0_1a78 = load i64, i64* @rbx, align 8
  store i64 %v0_1a78, i64* %stack_var_-24, align 8
  store i64 %arg1, i64* %rbx.global-to-local, align 8
  %v0_1a7c = load i64, i64* @rsi, align 8
  store i64 %v0_1a7c, i64* %rbp.global-to-local, align 8
  %v1_1a7f = call i64 @string_length(i64 %arg1)
  store i64 %v0_1a7c, i64* @rdi, align 8
  %v2_1a8a = call i64 @string_length(i64 %v0_1a7c)
  %v1_1a94 = trunc i64 %v1_1a7f to i32
  %v3_1a94 = trunc i64 %v2_1a8a to i32
  %v14_1a94 = icmp eq i32 %v1_1a94, %v3_1a94
  br i1 %v14_1a94, label %dec_label_pc_1aa0, label %dec_label_pc_1a99

dec_label_pc_1a99:                                ; preds = %dec_label_pc_1ad5, %dec_label_pc_1ace, %dec_label_pc_1ac7, %dec_label_pc_1ac0, %dec_label_pc_1a75
  %v0_1a99 = phi i64 [ 1, %dec_label_pc_1ad5 ], [ 0, %dec_label_pc_1ace ], [ 0, %dec_label_pc_1ac7 ], [ 1, %dec_label_pc_1ac0 ], [ 1, %dec_label_pc_1a75 ]
  %v2_1a9b = load i64, i64* %stack_var_-24, align 8
  store i64 %v2_1a9b, i64* @rbx, align 8
  ret i64 %v0_1a99

dec_label_pc_1aa0:                                ; preds = %dec_label_pc_1a75
  %v2_1aa0 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v5_1aa3 = icmp eq i8 %v2_1aa0, 0
  br i1 %v5_1aa3, label %dec_label_pc_1ace, label %dec_label_pc_1aa7

dec_label_pc_1aa7:                                ; preds = %dec_label_pc_1aa0
  %v4_1aa7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v15_1aa7 = icmp eq i8 %v2_1aa0, %v4_1aa7
  %v1_1aaa = icmp eq i1 %v15_1aa7, false
  br i1 %v1_1aaa, label %dec_label_pc_1ad5, label %dec_label_pc_1aac.preheader

dec_label_pc_1aac.preheader:                      ; preds = %dec_label_pc_1aa7
  %v0_1aac.pre = load i64, i64* %rbx.global-to-local, align 8
  %v0_1ab0.pre = load i64, i64* %rbp.global-to-local, align 8
  br label %dec_label_pc_1aac

dec_label_pc_1aac:                                ; preds = %dec_label_pc_1aac.preheader, %dec_label_pc_1abb
  %v0_1ab0 = phi i64 [ %v0_1ab0.pre, %dec_label_pc_1aac.preheader ], [ %v1_1ab0, %dec_label_pc_1abb ]
  %v0_1aac = phi i64 [ %v0_1aac.pre, %dec_label_pc_1aac.preheader ], [ %v1_1aac, %dec_label_pc_1abb ]
  %v1_1aac = add i64 %v0_1aac, 1
  store i64 %v1_1aac, i64* %rbx.global-to-local, align 8
  %v1_1ab0 = add i64 %v0_1ab0, 1
  store i64 %v1_1ab0, i64* %rbp.global-to-local, align 8
  %v1_1ab4 = inttoptr i64 %v1_1aac to i8*
  %v2_1ab4 = load i8, i8* %v1_1ab4, align 1
  %v5_1ab7 = icmp eq i8 %v2_1ab4, 0
  br i1 %v5_1ab7, label %dec_label_pc_1ac7, label %dec_label_pc_1abb

dec_label_pc_1abb:                                ; preds = %dec_label_pc_1aac
  %v1_1abb = inttoptr i64 %v1_1ab0 to i8*
  %v2_1abb = load i8, i8* %v1_1abb, align 1
  %v15_1abb = icmp eq i8 %v2_1abb, %v2_1ab4
  br i1 %v15_1abb, label %dec_label_pc_1aac, label %dec_label_pc_1ac0

dec_label_pc_1ac0:                                ; preds = %dec_label_pc_1abb
  br label %dec_label_pc_1a99

dec_label_pc_1ac7:                                ; preds = %dec_label_pc_1aac
  br label %dec_label_pc_1a99

dec_label_pc_1ace:                                ; preds = %dec_label_pc_1aa0
  br label %dec_label_pc_1a99

dec_label_pc_1ad5:                                ; preds = %dec_label_pc_1aa7
  br label %dec_label_pc_1a99
}

define i64 @initialize_bomb() local_unnamed_addr {
dec_label_pc_1adc:
  %stack_var_-8232 = alloca i64, align 8
  %stack_var_-8296 = alloca i64, align 8
  %stack_var_-16 = alloca i64, align 8
  %v0_1adc = load i64, i64* @rbp, align 8
  %v0_1add = load i64, i64* @rbx, align 8
  store i64 %v0_1add, i64* %stack_var_-16, align 8
  %v16_1ade = ptrtoint i64* %stack_var_-8296 to i64
  %v0_1ae5 = call i64 @__readfsqword(i64 40)
  store i64 6613, i64* @rsi, align 8
  store i64 2, i64* @rdi, align 8
  %v6_1b04 = call void (i32)* @signal(i32 2, void (i32)* inttoptr (i64 6613 to void (i32)*))
  %tmp37 = bitcast i64* %stack_var_-8296 to i8*
  store i64 %v16_1ade, i64* @rdi, align 8
  store i64 64, i64* @rsi, align 8
  %v6_1b11 = call i32 @gethostname(i8* %tmp37, i32 64)
  %v5_1b16 = icmp eq i32 %v6_1b11, 0
  %v1_1b18 = icmp eq i1 %v5_1b16, false
  br i1 %v1_1b18, label %dec_label_pc_1b5f, label %dec_label_pc_1b1a

dec_label_pc_1b1a:                                ; preds = %dec_label_pc_1adc
  %v0_1b1a = load i64, i64* bitcast ([28 x i8*]* @global_var_204280.58 to i64*), align 16
  store i64 %v0_1b1a, i64* @rdi, align 8
  store i64 ptrtoint ([27 x i8*]* @global_var_204288.59 to i64), i64* @rbx, align 8
  store i64 %v16_1ade, i64* @rbp, align 8
  %v1_1b2b = icmp eq i64 %v0_1b1a, 0
  br i1 %v1_1b2b, label %dec_label_pc_1b49, label %dec_label_pc_1b30

dec_label_pc_1b30:                                ; preds = %dec_label_pc_1b1a, %dec_label_pc_1b3c
  %v0_1b33 = phi i64 [ %v3_1b40, %dec_label_pc_1b3c ], [ %v0_1b1a, %dec_label_pc_1b1a ]
  store i64 %v16_1ade, i64* @rsi, align 8
  %v1_1b33 = inttoptr i64 %v0_1b33 to i8*
  %v5_1b33 = call i32 @strcasecmp(i8* %v1_1b33, i8* %tmp37)
  %v5_1b38 = icmp eq i32 %v5_1b33, 0
  br i1 %v5_1b38, label %dec_label_pc_1b9a, label %dec_label_pc_1b3c

dec_label_pc_1b3c:                                ; preds = %dec_label_pc_1b30
  %v0_1b3c = load i64, i64* @rbx, align 8
  %v1_1b3c = add i64 %v0_1b3c, 8
  store i64 %v1_1b3c, i64* @rbx, align 8
  %v2_1b40 = inttoptr i64 %v0_1b3c to i64*
  %v3_1b40 = load i64, i64* %v2_1b40, align 8
  store i64 %v3_1b40, i64* @rdi, align 8
  %v1_1b44 = icmp eq i64 %v3_1b40, 0
  %v1_1b47 = icmp eq i1 %v1_1b44, false
  br i1 %v1_1b47, label %dec_label_pc_1b30, label %dec_label_pc_1b49

dec_label_pc_1b49:                                ; preds = %dec_label_pc_1b3c, %dec_label_pc_1b1a
  store i64 ptrtoint ([53 x i8]* @global_var_2ef0.60 to i64), i64* @rdi, align 8
  %v3_1b50 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_2ef0.60, i64 0, i64 0))
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_1b5f:                                ; preds = %dec_label_pc_1adc
  store i64 ptrtoint ([53 x i8]* @global_var_2eb8.61 to i64), i64* @rdi, align 8
  %v3_1b66 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_2eb8.61, i64 0, i64 0))
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_1b75:                                ; preds = %dec_label_pc_1b9a
  store i64 ptrtoint ([26 x i8]* @global_var_306a.62 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v9_1b8b = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @global_var_306a.62, i64 0, i64 0), i64* nonnull %stack_var_-8232)
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_1b9a:                                ; preds = %dec_label_pc_1b30
  %v2_1b9a = ptrtoint i64* %stack_var_-8232 to i64
  store i64 %v2_1b9a, i64* @rdi, align 8
  %v2_1b9f = call i64 @init_driver(i64* nonnull %stack_var_-8232)
  %v4_1ba4 = trunc i64 %v2_1b9f to i32
  %v6_1ba4 = icmp slt i32 %v4_1ba4, 0
  br i1 %v6_1ba4, label %dec_label_pc_1b75, label %dec_label_pc_1ba8

dec_label_pc_1ba8:                                ; preds = %dec_label_pc_1b9a
  %v1_1bb0 = call i64 @__readfsqword(i64 40)
  %v2_1bb0 = xor i64 %v1_1bb0, %v0_1ae5
  %v3_1bb0 = icmp eq i64 %v2_1bb0, 0
  %v1_1bb9 = icmp eq i1 %v3_1bb0, false
  br i1 %v1_1bb9, label %dec_label_pc_1bc5, label %dec_label_pc_1bbb

dec_label_pc_1bbb:                                ; preds = %dec_label_pc_1ba8
  %v2_1bc2 = load i64, i64* %stack_var_-16, align 8
  store i64 %v2_1bc2, i64* @rbx, align 8
  store i64 %v0_1adc, i64* @rbp, align 8
  ret i64 %v2_1bb0

dec_label_pc_1bc5:                                ; preds = %dec_label_pc_1ba8
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @initialize_bomb_solve() local_unnamed_addr {
dec_label_pc_1bca:
  %rax.global-to-local = alloca i64, align 8
  %v0_1bca = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_1bca
}

define i64 @blank_line(i64 %arg1) local_unnamed_addr {
dec_label_pc_1bcc:
  %rbp.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-16 = alloca i64, align 8
  %v0_1bcd = load i64, i64* @rbx, align 8
  store i64 %v0_1bcd, i64* %stack_var_-16, align 8
  %v0_1bd2 = load i64, i64* @rdi, align 8
  store i64 %v0_1bd2, i64* %rbp.global-to-local, align 8
  br label %dec_label_pc_1bd5

dec_label_pc_1bd5:                                ; preds = %dec_label_pc_1bdd, %dec_label_pc_1bcc
  %v0_1bd5 = phi i64 [ %v1_1be2, %dec_label_pc_1bdd ], [ %v0_1bd2, %dec_label_pc_1bcc ]
  %v1_1bd5 = inttoptr i64 %v0_1bd5 to i8*
  %v2_1bd5 = load i8, i8* %v1_1bd5, align 1
  %v3_1bd5 = zext i8 %v2_1bd5 to i64
  store i64 %v3_1bd5, i64* %rbx.global-to-local, align 8
  %v5_1bd9 = icmp eq i8 %v2_1bd5, 0
  br i1 %v5_1bd9, label %dec_label_pc_1c00, label %dec_label_pc_1bdd

dec_label_pc_1bdd:                                ; preds = %dec_label_pc_1bd5
  %v0_1bdd = call i16** @__ctype_b_loc()
  %v0_1be2 = load i64, i64* %rbp.global-to-local, align 8
  %v1_1be2 = add i64 %v0_1be2, 1
  store i64 %v1_1be2, i64* %rbp.global-to-local, align 8
  %v1_1bea = bitcast i16** %v0_1bdd to i64*
  %v2_1bea = load i64, i64* %v1_1bea, align 8
  %v1_1bed = load i64, i64* %rbx.global-to-local, align 8
  %v2_1bed = mul i64 %v1_1bed, 2
  %v3_1bed = add i64 %v2_1bea, 1
  %v4_1bed = add i64 %v3_1bed, %v2_1bed
  %v5_1bed = inttoptr i64 %v4_1bed to i8*
  %v6_1bed = load i8, i8* %v5_1bed, align 1
  %v7_1bed = and i8 %v6_1bed, 32
  %v8_1bed = icmp eq i8 %v7_1bed, 0
  %v1_1bf2 = icmp eq i1 %v8_1bed, false
  br i1 %v1_1bf2, label %dec_label_pc_1bd5, label %dec_label_pc_1c00

dec_label_pc_1c00:                                ; preds = %dec_label_pc_1bd5, %dec_label_pc_1bdd
  %storemerge = phi i64 [ 0, %dec_label_pc_1bdd ], [ 1, %dec_label_pc_1bd5 ]
  %v2_1c04 = load i64, i64* %stack_var_-16, align 8
  store i64 %v2_1c04, i64* @rbx, align 8
  ret i64 %storemerge
}

define i64 @skip() local_unnamed_addr {
dec_label_pc_1c07:
  %stack_var_-16 = alloca i64, align 8
  %v0_1c07 = load i64, i64* @rbp, align 8
  %v0_1c08 = load i64, i64* @rbx, align 8
  store i64 %v0_1c08, i64* %stack_var_-16, align 8
  store i64 ptrtoint (i8** @global_var_2046c0.63 to i64), i64* @rbp, align 8
  br label %dec_label_pc_1c14

dec_label_pc_1c14:                                ; preds = %dec_label_pc_1c3f.dec_label_pc_1c14_crit_edge, %dec_label_pc_1c07
  %v1_1c23 = phi i64 [ %v1_1c23.pre, %dec_label_pc_1c3f.dec_label_pc_1c14_crit_edge ], [ ptrtoint (i8** @global_var_2046c0.63 to i64), %dec_label_pc_1c07 ]
  %v0_1c14 = load i32, i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v1_1c14 = sext i32 %v0_1c14 to i64
  %v2_1c1f = mul nsw i64 %v1_1c14, 80
  %v2_1c23 = add i64 %v2_1c1f, %v1_1c23
  %v18_1c23 = inttoptr i64 %v2_1c23 to i8*
  store i64 %v2_1c23, i64* @rdi, align 8
  %v0_1c26 = load i64, i64* @infile, align 8
  store i64 80, i64* @rsi, align 8
  %v7_1c32 = inttoptr i64 %v0_1c26 to %_IO_FILE*
  %v8_1c32 = call i8* @fgets(i8* %v18_1c23, i32 80, %_IO_FILE* %v7_1c32)
  %v9_1c32 = ptrtoint i8* %v8_1c32 to i64
  store i64 %v9_1c32, i64* @rbx, align 8
  %v1_1c3a = icmp eq i8* %v8_1c32, null
  br i1 %v1_1c3a, label %dec_label_pc_1c4b, label %dec_label_pc_1c3f

dec_label_pc_1c3f:                                ; preds = %dec_label_pc_1c14
  store i64 %v9_1c32, i64* @rdi, align 8
  %v1_1c42 = call i64 @blank_line(i64 %v9_1c32)
  %v4_1c47 = trunc i64 %v1_1c42 to i32
  %v5_1c47 = icmp eq i32 %v4_1c47, 0
  %v1_1c49 = icmp eq i1 %v5_1c47, false
  br i1 %v1_1c49, label %dec_label_pc_1c3f.dec_label_pc_1c14_crit_edge, label %dec_label_pc_1c3f.dec_label_pc_1c4b_crit_edge

dec_label_pc_1c3f.dec_label_pc_1c4b_crit_edge:    ; preds = %dec_label_pc_1c3f
  %v0_1c4b.pre = load i64, i64* @rbx, align 8
  br label %dec_label_pc_1c4b

dec_label_pc_1c3f.dec_label_pc_1c14_crit_edge:    ; preds = %dec_label_pc_1c3f
  %v1_1c23.pre = load i64, i64* @rbp, align 8
  br label %dec_label_pc_1c14

dec_label_pc_1c4b:                                ; preds = %dec_label_pc_1c14, %dec_label_pc_1c3f.dec_label_pc_1c4b_crit_edge
  %v0_1c4b = phi i64 [ %v0_1c4b.pre, %dec_label_pc_1c3f.dec_label_pc_1c4b_crit_edge ], [ %v9_1c32, %dec_label_pc_1c14 ]
  %v2_1c52 = load i64, i64* %stack_var_-16, align 8
  store i64 %v2_1c52, i64* @rbx, align 8
  store i64 %v0_1c07, i64* @rbp, align 8
  ret i64 %v0_1c4b
}

define i64 @send_msg(i64 %arg1) local_unnamed_addr {
dec_label_pc_1c55:
  %r8.global-to-local = alloca i64, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-8216 = alloca i64, align 8
  %stack_var_-16408 = alloca i64, align 8
  %stack_var_-8 = alloca i64, align 8
  %v0_1c55 = load i64, i64* @rbx, align 8
  store i64 %v0_1c55, i64* %stack_var_-8, align 8
  %v15_1c56 = ptrtoint i64* %stack_var_-16408 to i64
  %v0_1c5d = load i64, i64* @rdi, align 8
  store i64 %v0_1c5d, i64* %r8.global-to-local, align 8
  %v0_1c60 = call i64 @__readfsqword(i64 40)
  %v0_1c73 = load i32, i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v1_1c73 = zext i32 %v0_1c73 to i64
  store i64 %v1_1c73, i64* @rsi, align 8
  store i64 add (i64 shl (i64 add (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 mul (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 4)), i64 4), i64 ptrtoint (i8** @global_var_2046c0.63 to i64)), i64* @rdi, align 8
  br label %bb

bb:                                               ; preds = %bb47, %dec_label_pc_1c55
  %v22_1c9f = phi i64 [ %v25_1c9f, %bb47 ], [ add (i64 shl (i64 add (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 mul (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 4)), i64 4), i64 ptrtoint (i8** @global_var_2046c0.63 to i64)), %dec_label_pc_1c55 ]
  %v0_1c9f = phi i64 [ %v26_1c9f, %bb47 ], [ -1, %dec_label_pc_1c55 ]
  %v1_1c9f = icmp eq i64 %v0_1c9f, 0
  br i1 %v1_1c9f, label %bb48, label %bb47

bb47:                                             ; preds = %bb
  %v5_1c9f = inttoptr i64 %v22_1c9f to i8*
  %v6_1c9f = load i8, i8* %v5_1c9f, align 1
  %v17_1c9f = icmp eq i8 %v6_1c9f, 0
  %v23_1c9f = load i1, i1* @df, align 1
  %v24_1c9f = select i1 %v23_1c9f, i64 -1, i64 1
  %v25_1c9f = add i64 %v24_1c9f, %v22_1c9f
  store i64 %v25_1c9f, i64* @rdi, align 8
  %v26_1c9f = add i64 %v0_1c9f, -1
  br i1 %v17_1c9f, label %bb48, label %bb

bb48:                                             ; preds = %bb, %bb47
  %v0_1ca1 = phi i64 [ 0, %bb ], [ %v26_1c9f, %bb47 ]
  %v1_1ca7 = sub i64 98, %v0_1ca1
  %tmp53 = icmp ult i64 %v1_1ca7, 8193
  br i1 %tmp53, label %dec_label_pc_1cb7, label %dec_label_pc_1d3d

dec_label_pc_1cb7:                                ; preds = %bb48
  %v0_1cb7 = load i64, i64* %r8.global-to-local, align 8
  %v4_1cb7 = trunc i64 %v0_1cb7 to i32
  %v5_1cb7 = icmp eq i32 %v4_1cb7, 0
  %v4_1cc8 = select i1 %v5_1cb7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_308c.67, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_3084.66, i64 0, i64 0)
  store i64 %v15_1c56, i64* @rbx, align 8
  %v0_1cd1 = load i32, i32* @global_var_204144.68, align 4
  %v1_1cd1 = zext i32 %v0_1cd1 to i64
  store i64 %v1_1cd1, i64* %r8.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  %tmp50 = bitcast i64* %stack_var_-16408 to i8*
  store i64 %v15_1c56, i64* @rdi, align 8
  %v13_1cf1 = sext i32 %v0_1cd1 to i64
  %v22_1cf1 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* %tmp50, i32 1, i32 8192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_3095.69, i64 0, i64 0), i64 %v13_1cf1, i8* %v4_1cc8, i64 %v1_1c73, i8* inttoptr (i64 add (i64 shl (i64 add (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 mul (i64 ptrtoint (i64* @global_var_2046ab.65 to i64), i64 4)), i64 4), i64 ptrtoint (i8** @global_var_2046c0.63 to i64)) to i8*))
  %v2_1cf6 = ptrtoint i64* %stack_var_-8216 to i64
  store i64 %v2_1cf6, i64* %r8.global-to-local, align 8
  store i64 ptrtoint ([21 x i8]* @global_var_204120.70 to i64), i64* @rsi, align 8
  store i64 ptrtoint ([9 x i8]* @global_var_204138.71 to i64), i64* @rdi, align 8
  %v11_1d14 = call i64 @driver_post(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_204138.71, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @global_var_204120.70, i64 0, i64 0), i64* nonnull %stack_var_-16408, i64 0, i64* nonnull %stack_var_-8216)
  %v4_1d1d = trunc i64 %v11_1d14 to i32
  %v6_1d1d = icmp slt i32 %v4_1d1d, 0
  br i1 %v6_1d1d, label %dec_label_pc_1d5d, label %dec_label_pc_1d21

dec_label_pc_1d21:                                ; preds = %dec_label_pc_1cb7
  %v1_1d29 = call i64 @__readfsqword(i64 40)
  %v2_1d29 = xor i64 %v1_1d29, %v0_1c60
  %v3_1d29 = icmp eq i64 %v2_1d29, 0
  %v1_1d32 = icmp eq i1 %v3_1d29, false
  br i1 %v1_1d32, label %dec_label_pc_1d74, label %dec_label_pc_1d34

dec_label_pc_1d34:                                ; preds = %dec_label_pc_1d21
  %v2_1d3b = load i64, i64* %stack_var_-8, align 8
  store i64 %v2_1d3b, i64* @rbx, align 8
  ret i64 %v2_1d29

dec_label_pc_1d3d:                                ; preds = %bb48
  store i64 ptrtoint ([34 x i8]* @global_var_2f28.72 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v6_1d4e = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @global_var_2f28.72, i64 0, i64 0))
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_1d5d:                                ; preds = %dec_label_pc_1cb7
  %tmp52 = bitcast i64* %stack_var_-8216 to i8*
  store i64 %v2_1cf6, i64* @rdi, align 8
  %v3_1d65 = call i32 @puts(i8* %tmp52)
  store i64 0, i64* @rdi, align 8
  call void @exit(i32 0)
  unreachable

dec_label_pc_1d74:                                ; preds = %dec_label_pc_1d21
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @explode_bomb() local_unnamed_addr {
dec_label_pc_1d79:
  store i64 ptrtoint ([9 x i8]* @global_var_30a1.73 to i64), i64* @rdi, align 8
  %v3_1d84 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_30a1.73, i64 0, i64 0))
  store i64 ptrtoint ([23 x i8]* @global_var_30aa.74 to i64), i64* @rdi, align 8
  %v3_1d90 = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_30aa.74, i64 0, i64 0))
  store i64 0, i64* @rdi, align 8
  %v1_1d9a = call i64 @send_msg(i64 0)
  store i64 ptrtoint ([35 x i8]* @global_var_2f50.75 to i64), i64* @rdi, align 8
  %v3_1da6 = call i32 @puts(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @global_var_2f50.75, i64 0, i64 0))
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @read_six_numbers(i64 %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_1db5:
  %tmp7 = ptrtoint i64* %arg2 to i64
  store i64 %tmp7, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1db9 = load i64, i64* @rsi, align 8
  %v1_1dbc = add i64 %v0_1db9, 4
  %v1_1dc0 = add i64 %v0_1db9, 20
  %v1_1dc5 = add i64 %v0_1db9, 16
  %v1_1dca = add i64 %v0_1db9, 12
  %v1_1dce = add i64 %v0_1db9, 8
  store i64 ptrtoint ([18 x i8]* @global_var_30c1.76 to i64), i64* @rsi, align 8
  %v1_1dde = inttoptr i64 %arg1 to i8*
  %v6_1dde = inttoptr i64 %v0_1db9 to i64*
  %v8_1dde = inttoptr i64 %v1_1dbc to i64*
  %v10_1dde = inttoptr i64 %v1_1dce to i64*
  %v12_1dde = inttoptr i64 %v1_1dca to i64*
  %v14_1dde = inttoptr i64 %v1_1dc5 to i64*
  %v16_1dde = inttoptr i64 %v1_1dc0 to i64*
  %v17_1dde = call i32 (i8*, i8*, ...) @sscanf(i8* %v1_1dde, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @global_var_30c1.76, i64 0, i64 0), i64* %v6_1dde, i64* %v8_1dde, i64* %v10_1dde, i64* %v12_1dde, i64* %v14_1dde, i64* %v16_1dde)
  %v9_1dea = icmp sgt i32 %v17_1dde, 5
  br i1 %v9_1dea, label %dec_label_pc_1dec, label %dec_label_pc_1df1

dec_label_pc_1dec:                                ; preds = %dec_label_pc_1db5
  %v19_1dde = sext i32 %v17_1dde to i64
  ret i64 %v19_1dde

dec_label_pc_1df1:                                ; preds = %dec_label_pc_1db5
  %v0_1df1 = call i64 @explode_bomb()
  ret i64 %v0_1df1
}

define i64 @read_line() local_unnamed_addr {
dec_label_pc_1df6:
  %rax.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v0_1dff = call i64 @skip()
  store i64 %v0_1dff, i64* %rax.global-to-local, align 8
  %v1_1e04 = icmp eq i64 %v0_1dff, 0
  br i1 %v1_1e04, label %dec_label_pc_1e78, label %dec_label_pc_1e09

dec_label_pc_1e09:                                ; preds = %dec_label_pc_1eb9, %dec_label_pc_1df6
  %v0_1e09 = load i32, i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v1_1e09 = zext i32 %v0_1e09 to i64
  store i64 %v1_1e09, i64* @rsi, align 8
  %v2_1e16 = mul nuw nsw i64 %v1_1e09, 80
  %v2_1e21 = add i64 %v2_1e16, ptrtoint (i8** @global_var_2046c0.63 to i64)
  store i64 %v2_1e21, i64* %rdx.global-to-local, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 %v2_1e21, i64* @rdi, align 8
  br label %bb

bb:                                               ; preds = %bb27, %dec_label_pc_1e09
  %v22_1e33 = phi i64 [ %v25_1e33, %bb27 ], [ %v2_1e21, %dec_label_pc_1e09 ]
  %v0_1e33 = phi i64 [ %v26_1e33, %bb27 ], [ -1, %dec_label_pc_1e09 ]
  %v1_1e33 = icmp eq i64 %v0_1e33, 0
  br i1 %v1_1e33, label %bb28, label %bb27

bb27:                                             ; preds = %bb
  %v5_1e33 = inttoptr i64 %v22_1e33 to i8*
  %v6_1e33 = load i8, i8* %v5_1e33, align 1
  %v17_1e33 = icmp eq i8 %v6_1e33, 0
  %v23_1e33 = load i1, i1* @df, align 1
  %v24_1e33 = select i1 %v23_1e33, i64 -1, i64 1
  %v25_1e33 = add i64 %v24_1e33, %v22_1e33
  store i64 %v25_1e33, i64* @rdi, align 8
  %v26_1e33 = add i64 %v0_1e33, -1
  br i1 %v17_1e33, label %bb28, label %bb

bb28:                                             ; preds = %bb, %bb27
  %v0_1e35 = phi i64 [ 0, %bb ], [ %v26_1e33, %bb27 ]
  %v1_1e38 = sub i64 -2, %v0_1e35
  %v1_1e3c = trunc i64 %v1_1e38 to i32
  %v10_1e3f = icmp sgt i32 %v1_1e3c, 78
  br i1 %v10_1e3f, label %dec_label_pc_1ef0, label %dec_label_pc_1e45

dec_label_pc_1e45:                                ; preds = %bb28
  %v2_1e45 = add i64 %v1_1e38, 4294967295
  %v17_1e45 = and i64 %v2_1e45, 4294967295
  store i64 %v2_1e16, i64* @rdi, align 8
  %v3_1e63 = add i64 %v17_1e45, %v2_1e21
  %v4_1e63 = inttoptr i64 %v3_1e63 to i8*
  store i8 0, i8* %v4_1e63, align 1
  store i64 ptrtoint (i32* @global_var_2046ad.77 to i64), i64* @rsi, align 8
  store i32 ptrtoint (i32* @global_var_2046ad.77 to i32), i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v0_1e70 = load i64, i64* %rdx.global-to-local, align 8
  store i64 %v0_1e70, i64* %rax.global-to-local, align 8
  ret i64 %v0_1e70

dec_label_pc_1e78:                                ; preds = %dec_label_pc_1df6
  %v0_1e78 = load i64, i64* @global_var_204690.12, align 8
  store i64 %v0_1e78, i64* %rax.global-to-local, align 8
  %v0_1e7f = load i64, i64* @infile, align 8
  %v12_1e7f = icmp eq i64 %v0_1e7f, %v0_1e78
  br i1 %v12_1e7f, label %dec_label_pc_1ea3, label %dec_label_pc_1e88

dec_label_pc_1e88:                                ; preds = %dec_label_pc_1e78
  store i64 ptrtoint ([11 x i8]* @global_var_30f1.78 to i64), i64* @rdi, align 8
  %v3_1e8f = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_30f1.78, i64 0, i64 0))
  %v5_1e8f = ptrtoint i8* %v3_1e8f to i64
  store i64 %v5_1e8f, i64* %rax.global-to-local, align 8
  %v1_1e94 = icmp eq i8* %v3_1e8f, null
  br i1 %v1_1e94, label %dec_label_pc_1eb9, label %dec_label_pc_1e99

dec_label_pc_1e99:                                ; preds = %dec_label_pc_1e88
  store i64 0, i64* @rdi, align 8
  call void @exit(i32 0)
  unreachable

dec_label_pc_1ea3:                                ; preds = %dec_label_pc_1e78
  store i64 ptrtoint ([30 x i8]* @global_var_30d3.79 to i64), i64* @rdi, align 8
  %v3_1eaa = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_30d3.79, i64 0, i64 0))
  %v5_1eaa = sext i32 %v3_1eaa to i64
  store i64 %v5_1eaa, i64* %rax.global-to-local, align 8
  store i64 8, i64* @rdi, align 8
  call void @exit(i32 8)
  unreachable

dec_label_pc_1eb9:                                ; preds = %dec_label_pc_1e88
  %v0_1eb9 = load i64, i64* @global_var_204690.12, align 8
  store i64 %v0_1eb9, i64* @infile, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v0_1ecc = call i64 @skip()
  store i64 %v0_1ecc, i64* %rax.global-to-local, align 8
  %v1_1ed1 = icmp eq i64 %v0_1ecc, 0
  %v1_1ed4 = icmp eq i1 %v1_1ed1, false
  br i1 %v1_1ed4, label %dec_label_pc_1e09, label %dec_label_pc_1eda

dec_label_pc_1eda:                                ; preds = %dec_label_pc_1eb9
  store i64 ptrtoint ([30 x i8]* @global_var_30d3.79 to i64), i64* @rdi, align 8
  %v3_1ee1 = call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @global_var_30d3.79, i64 0, i64 0))
  %v5_1ee1 = sext i32 %v3_1ee1 to i64
  store i64 %v5_1ee1, i64* %rax.global-to-local, align 8
  store i64 0, i64* @rdi, align 8
  call void @exit(i32 0)
  unreachable

dec_label_pc_1ef0:                                ; preds = %bb28
  store i64 ptrtoint ([27 x i8]* @global_var_30fc.80 to i64), i64* @rdi, align 8
  %v3_1ef7 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_30fc.80, i64 0, i64 0))
  %v0_1efc = load i32, i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v1_1efc = zext i32 %v0_1efc to i64
  store i32 ptrtoint (i32* @global_var_2046ad.77 to i32), i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v3_1f0d = mul nuw nsw i64 %v1_1efc, 80
  store i64 %v3_1f0d, i64* %rax.global-to-local, align 8
  store i64 ptrtoint (i8** @global_var_2046c0.63 to i64), i64* %rdx.global-to-local, align 8
  store i64 7164793191628679722, i64* @rsi, align 8
  store i64 11868310583211105, i64* @rdi, align 8
  %v4_1f2c = add i64 %v3_1f0d, ptrtoint (i8** @global_var_2046c0.63 to i64)
  %v5_1f2c = inttoptr i64 %v4_1f2c to i64*
  store i64 7164793191628679722, i64* %v5_1f2c, align 8
  %v0_1f30 = load i64, i64* @rdi, align 8
  %v1_1f30 = load i64, i64* %rdx.global-to-local, align 8
  %v2_1f30 = load i64, i64* %rax.global-to-local, align 8
  %v4_1f30 = add i64 %v1_1f30, 8
  %v5_1f30 = add i64 %v4_1f30, %v2_1f30
  %v6_1f30 = inttoptr i64 %v5_1f30 to i64*
  store i64 %v0_1f30, i64* %v6_1f30, align 8
  %v0_1f35 = call i64 @explode_bomb()
  store i64 %v0_1f35, i64* %rax.global-to-local, align 8
  ret i64 %v0_1f35
}

define i64 @phase_defused() local_unnamed_addr {
dec_label_pc_1f3a:
  %stack_var_-104 = alloca i64, align 8
  %stack_var_-112 = alloca i64, align 8
  %stack_var_-108 = alloca i64, align 8
  %v0_1f3e = call i64 @__readfsqword(i64 40)
  store i64 1, i64* @rdi, align 8
  %v1_1f53 = call i64 @send_msg(i64 1)
  %v0_1f58 = load i32, i32* bitcast (i128* @global_var_2046ac.64 to i32*), align 8
  %v10_1f58 = icmp eq i32 %v0_1f58, 6
  br i1 %v10_1f58, label %dec_label_pc_1f7a, label %dec_label_pc_1f61

dec_label_pc_1f61:                                ; preds = %dec_label_pc_1fa6, %dec_label_pc_1f3a
  %v1_1f66 = call i64 @__readfsqword(i64 40)
  %v2_1f66 = xor i64 %v1_1f66, %v0_1f3e
  %v3_1f66 = icmp eq i64 %v2_1f66, 0
  %v1_1f6f = icmp eq i1 %v3_1f66, false
  br i1 %v1_1f6f, label %dec_label_pc_1ff9, label %dec_label_pc_1f75

dec_label_pc_1f75:                                ; preds = %dec_label_pc_1f61
  ret i64 %v2_1f66

dec_label_pc_1f7a:                                ; preds = %dec_label_pc_1f3a
  %v2_1f84 = ptrtoint i64* %stack_var_-104 to i64
  store i64 ptrtoint ([9 x i8]* @global_var_3117.82 to i64), i64* @rsi, align 8
  store i64 ptrtoint (i8** @global_var_2047b0.83 to i64), i64* @rdi, align 8
  %v13_1f9c = call i32 (i8*, i8*, ...) @sscanf(i8* bitcast (i8** @global_var_2047b0.83 to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_3117.82, i64 0, i64 0), i64* nonnull %stack_var_-112, i64* nonnull %stack_var_-108, i64* nonnull %stack_var_-104)
  %v11_1fa1 = icmp eq i32 %v13_1f9c, 3
  br i1 %v11_1fa1, label %dec_label_pc_1fc0, label %dec_label_pc_1fa6

dec_label_pc_1fa6:                                ; preds = %dec_label_pc_1fd5, %dec_label_pc_1fc0, %dec_label_pc_1f7a
  store i64 ptrtoint ([42 x i8]* @global_var_2fd8.84 to i64), i64* @rdi, align 8
  %v3_1fad = call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @global_var_2fd8.84, i64 0, i64 0))
  store i64 ptrtoint ([65 x i8]* @global_var_3008.85 to i64), i64* @rdi, align 8
  %v3_1fb9 = call i32 @puts(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @global_var_3008.85, i64 0, i64 0))
  br label %dec_label_pc_1f61

dec_label_pc_1fc0:                                ; preds = %dec_label_pc_1f7a
  store i64 %v2_1f84, i64* @rdi, align 8
  store i64 ptrtoint ([7 x i8]* @global_var_3120.86 to i64), i64* @rsi, align 8
  %v4_1fcc = call i64 @strings_not_equal(i64 %v2_1f84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3120.86, i64 0, i64 0))
  %v4_1fd1 = trunc i64 %v4_1fcc to i32
  %v5_1fd1 = icmp eq i32 %v4_1fd1, 0
  %v1_1fd3 = icmp eq i1 %v5_1fd1, false
  br i1 %v1_1fd3, label %dec_label_pc_1fa6, label %dec_label_pc_1fd5

dec_label_pc_1fd5:                                ; preds = %dec_label_pc_1fc0
  store i64 ptrtoint ([39 x i8]* @global_var_2f78.87 to i64), i64* @rdi, align 8
  %v3_1fdc = call i32 @puts(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @global_var_2f78.87, i64 0, i64 0))
  store i64 ptrtoint ([53 x i8]* @global_var_2fa0.88 to i64), i64* @rdi, align 8
  %v3_1fe8 = call i32 @puts(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @global_var_2fa0.88, i64 0, i64 0))
  %v0_1ff2 = call i64 @secret_phase()
  br label %dec_label_pc_1fa6

dec_label_pc_1ff9:                                ; preds = %dec_label_pc_1f61
  call void @__stack_chk_fail()
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @sigalrm_handler() local_unnamed_addr {
dec_label_pc_1ffe:
  store i64 1, i64* @rsi, align 8
  %v0_2013 = load %_IO_FILE*, %_IO_FILE** @global_var_2046a0.90, align 8
  %v1_2013 = ptrtoint %_IO_FILE* %v0_2013 to i64
  store i64 %v1_2013, i64* @rdi, align 8
  %v10_201f = call i32 (%_IO_FILE*, i32, i8*, ...) @__fprintf_chk(%_IO_FILE* %v0_2013, i32 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @global_var_3358.89, i64 0, i64 0), i64 0)
  store i64 1, i64* @rdi, align 8
  call void @exit(i32 1)
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @rio_readlineb(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_202e:
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %rax.global-to-local = alloca i64, align 8
  %rbp.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  %rcx.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  store i64 %arg3, i64* %rdx.global-to-local, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-40 = alloca i64, align 8
  %v0_2035 = load i64, i64* @rbx, align 8
  store i64 %v0_2035, i64* %stack_var_-40, align 8
  %v0_2036 = load i64, i64* @rdi, align 8
  store i64 %v0_2036, i64* %rbx.global-to-local, align 8
  %v0_2039 = load i64, i64* @rsi, align 8
  store i64 %v0_2039, i64* %r12.global-to-local, align 8
  %v0_203c = load i64, i64* %rdx.global-to-local, align 8
  store i64 %v0_203c, i64* %r14.global-to-local, align 8
  store i64 1, i64* %r13.global-to-local, align 8
  %v1_2045 = add i64 %v0_2036, 16
  store i64 %v1_2045, i64* %rbp.global-to-local, align 8
  %tmp20 = or i64 %v0_203c, 1
  %tmp21 = icmp eq i64 %tmp20, 1
  br i1 %tmp21, label %dec_label_pc_20b1, label %dec_label_pc_205b

dec_label_pc_2051:                                ; preds = %dec_label_pc_2062
  %v0_2051 = call i32* @__errno_location()
  %v2_2051 = ptrtoint i32* %v0_2051 to i64
  store i64 %v2_2051, i64* %rax.global-to-local, align 8
  %v2_2056 = load i32, i32* %v0_2051, align 4
  %v12_2056 = icmp eq i32 %v2_2056, 4
  %v1_2059 = icmp eq i1 %v12_2056, false
  br i1 %v1_2059, label %dec_label_pc_20d0, label %dec_label_pc_205b.backedge

dec_label_pc_205b:                                ; preds = %dec_label_pc_202e, %dec_label_pc_205b.backedge
  %v1_208d = phi i64 [ %v0_205b.pre, %dec_label_pc_205b.backedge ], [ %v0_2036, %dec_label_pc_202e ]
  %v1_205b = add i64 %v1_208d, 4
  %v2_205b = inttoptr i64 %v1_205b to i32*
  %v3_205b = load i32, i32* %v2_205b, align 4
  %v4_205b = zext i32 %v3_205b to i64
  store i64 %v4_205b, i64* %rax.global-to-local, align 8
  %v5_205e = icmp eq i32 %v3_205b, 0
  %v6_205e = icmp slt i32 %v3_205b, 0
  %v3_2060 = icmp eq i1 %v6_205e, false
  %v4_2060 = icmp eq i1 %v5_205e, false
  %v5_2060 = icmp eq i1 %v3_2060, %v4_2060
  br i1 %v5_2060, label %dec_label_pc_2082, label %dec_label_pc_2062

dec_label_pc_2062:                                ; preds = %dec_label_pc_205b
  store i64 8192, i64* %rdx.global-to-local, align 8
  %v0_2067 = load i64, i64* %rbp.global-to-local, align 8
  store i64 %v0_2067, i64* @rsi, align 8
  %v2_206a = load i32, i32* bitcast (i64* @rdi to i32*), align 8
  %v3_206a = zext i32 %v2_206a to i64
  store i64 %v3_206a, i64* @rdi, align 8
  %v4_206c = inttoptr i64 %v0_2067 to i64*
  %v8_206c = call i32 @read(i32 %v2_206a, i64* %v4_206c, i32 8192)
  %v10_206c = sext i32 %v8_206c to i64
  store i64 %v10_206c, i64* %rax.global-to-local, align 8
  %v2_2071 = load i64, i64* %rbx.global-to-local, align 8
  %v3_2071 = add i64 %v2_2071, 4
  %v4_2071 = inttoptr i64 %v3_2071 to i32*
  store i32 %v8_206c, i32* %v4_2071, align 4
  %v0_2074 = load i64, i64* %rax.global-to-local, align 8
  %v4_2074 = trunc i64 %v0_2074 to i32
  %v6_2074 = icmp slt i32 %v4_2074, 0
  br i1 %v6_2074, label %dec_label_pc_2051, label %dec_label_pc_2078

dec_label_pc_2078:                                ; preds = %dec_label_pc_2062
  %v5_2074 = icmp eq i32 %v4_2074, 0
  br i1 %v5_2074, label %dec_label_pc_20d0, label %dec_label_pc_207c

dec_label_pc_207c:                                ; preds = %dec_label_pc_2078
  %v0_207c = load i64, i64* %rbp.global-to-local, align 8
  %v1_207c = load i64, i64* %rbx.global-to-local, align 8
  %v2_207c = add i64 %v1_207c, 8
  %v3_207c = inttoptr i64 %v2_207c to i64*
  store i64 %v0_207c, i64* %v3_207c, align 8
  br label %dec_label_pc_205b.backedge

dec_label_pc_205b.backedge:                       ; preds = %dec_label_pc_207c, %dec_label_pc_2051, %dec_label_pc_20a5
  %v0_205b.pre = load i64, i64* %rbx.global-to-local, align 8
  br label %dec_label_pc_205b

dec_label_pc_2082:                                ; preds = %dec_label_pc_205b
  %v1_2082 = add i64 %v1_208d, 8
  %v2_2082 = inttoptr i64 %v1_2082 to i64*
  %v3_2082 = load i64, i64* %v2_2082, align 8
  store i64 %v3_2082, i64* %rdx.global-to-local, align 8
  %v1_2086 = inttoptr i64 %v3_2082 to i8*
  %v2_2086 = load i8, i8* %v1_2086, align 1
  %v3_2086 = zext i8 %v2_2086 to i64
  store i64 %v3_2086, i64* %rcx.global-to-local, align 8
  %v1_2089 = add i64 %v3_2082, 1
  store i64 %v1_2089, i64* %rdx.global-to-local, align 8
  store i64 %v1_2089, i64* %v2_2082, align 8
  %v0_2091 = load i64, i64* %rax.global-to-local, align 8
  %v1_2091 = trunc i64 %v0_2091 to i32
  %v2_2091 = add i32 %v1_2091, -1
  %v17_2091 = zext i32 %v2_2091 to i64
  store i64 %v17_2091, i64* %rax.global-to-local, align 8
  %v2_2094 = load i64, i64* %rbx.global-to-local, align 8
  %v3_2094 = add i64 %v2_2094, 4
  %v4_2094 = inttoptr i64 %v3_2094 to i32*
  store i32 %v2_2091, i32* %v4_2094, align 4
  %v0_2097 = load i64, i64* %r12.global-to-local, align 8
  %v1_2097 = add i64 %v0_2097, 1
  store i64 %v1_2097, i64* %r12.global-to-local, align 8
  %v0_209b = load i64, i64* %rcx.global-to-local, align 8
  %v1_209b = trunc i64 %v0_209b to i8
  %v4_209b = inttoptr i64 %v0_2097 to i8*
  store i8 %v1_209b, i8* %v4_209b, align 1
  %v0_20a0 = load i64, i64* %rcx.global-to-local, align 8
  %v1_20a0 = trunc i64 %v0_20a0 to i8
  %v11_20a0 = icmp eq i8 %v1_20a0, 10
  br i1 %v11_20a0, label %dec_label_pc_20b1, label %dec_label_pc_20a5

dec_label_pc_20a5:                                ; preds = %dec_label_pc_2082
  %v0_20a5 = load i64, i64* %r13.global-to-local, align 8
  %v2_20a5 = add i64 %v0_20a5, 1
  %v17_20a5 = and i64 %v2_20a5, 4294967295
  store i64 %v17_20a5, i64* %r13.global-to-local, align 8
  store i64 %v17_20a5, i64* %rax.global-to-local, align 8
  %v1_20ac = load i64, i64* %r14.global-to-local, align 8
  %v7_20ac = icmp ult i64 %v17_20a5, %v1_20ac
  br i1 %v7_20ac, label %dec_label_pc_205b.backedge, label %dec_label_pc_20b1

dec_label_pc_20b1:                                ; preds = %dec_label_pc_20a5, %dec_label_pc_2082, %dec_label_pc_202e, %dec_label_pc_20d4
  %v0_20b1 = load i64, i64* %r12.global-to-local, align 8
  %v1_20b1 = inttoptr i64 %v0_20b1 to i8*
  store i8 0, i8* %v1_20b1, align 1
  %v0_20b6 = load i64, i64* %r13.global-to-local, align 8
  store i64 %v0_20b6, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_20b9

dec_label_pc_20b9:                                ; preds = %dec_label_pc_20d4, %dec_label_pc_20e1, %dec_label_pc_20b1
  %v0_20c1 = phi i64 [ 0, %dec_label_pc_20d4 ], [ -1, %dec_label_pc_20e1 ], [ %v0_20b6, %dec_label_pc_20b1 ]
  %v2_20b9 = load i64, i64* %stack_var_-40, align 8
  store i64 %v2_20b9, i64* @rbx, align 8
  ret i64 %v0_20c1

dec_label_pc_20d0:                                ; preds = %dec_label_pc_2078, %dec_label_pc_2051
  %storemerge = phi i64 [ -1, %dec_label_pc_2051 ], [ 0, %dec_label_pc_2078 ]
  store i64 %storemerge, i64* %rax.global-to-local, align 8
  %v4_20d0 = trunc i64 %storemerge to i32
  %v5_20d0 = icmp eq i32 %v4_20d0, 0
  %v1_20d2 = icmp eq i1 %v5_20d0, false
  br i1 %v1_20d2, label %dec_label_pc_20e1, label %dec_label_pc_20d4

dec_label_pc_20d4:                                ; preds = %dec_label_pc_20d0
  store i64 0, i64* %rax.global-to-local, align 8
  %v0_20d9 = load i64, i64* %r13.global-to-local, align 8
  %v1_20d9 = trunc i64 %v0_20d9 to i32
  %v11_20d9 = icmp eq i32 %v1_20d9, 1
  %v1_20dd = icmp eq i1 %v11_20d9, false
  br i1 %v1_20dd, label %dec_label_pc_20b1, label %dec_label_pc_20b9

dec_label_pc_20e1:                                ; preds = %dec_label_pc_20d0
  store i64 -1, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_20b9
}

define i64 @submitr(i8* %arg1, i64 %arg2, i8* %arg3, i64 %arg4, i64 %arg5, i8* %arg6, i64 %arg7, i64 %arg8, i64 %arg9) local_unnamed_addr {
dec_label_pc_20ea:
  %cf.global-to-local = alloca i1, align 1
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r8.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  %rax.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  %rcx.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  %zf.global-to-local = alloca i1, align 1
  %tmp159 = ptrtoint i8* %arg6 to i64
  store i64 %tmp159, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* %r8.global-to-local, align 8
  store i64 %arg4, i64* %rcx.global-to-local, align 8
  %tmp160 = ptrtoint i8* %arg3 to i64
  store i64 %tmp160, i64* %rdx.global-to-local, align 8
  store i64 %arg2, i64* @rsi, align 8
  %tmp161 = ptrtoint i8* %arg1 to i64
  store i64 %tmp161, i64* @rdi, align 8
  %stack_var_-32840 = alloca i64, align 8
  %tmp169 = call i8 @__decompiler_undefined_function_6()
  %stack_var_-8264 = alloca i8, align 1
  %stack_var_-24648 = alloca i64, align 8
  %stack_var_-41060 = alloca i64, align 8
  %stack_var_-41064 = alloca i64, align 8
  %stack_var_-41104 = alloca i8*, align 8
  %stack_var_-41128 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %v0_20f3 = load i64, i64* @rbx, align 8
  store i64 %v0_20f3, i64* %stack_var_-48, align 8
  %v5_20f4 = icmp ult i64* %stack_var_-48, inttoptr (i64 41080 to i64*)
  store i1 %v5_20f4, i1* %cf.global-to-local, align 1
  %v10_20f4 = icmp eq i64* %stack_var_-48, inttoptr (i64 41080 to i64*)
  store i1 %v10_20f4, i1* %zf.global-to-local, align 1
  %v16_20f4 = ptrtoint i64* %stack_var_-41128 to i64
  %v0_20fb = load i64, i64* @rdi, align 8
  store i64 %v0_20fb, i64* @r13, align 8
  %v0_20fe = load i64, i64* @rsi, align 8
  store i64 %v0_20fe, i64* @rbp, align 8
  %v0_2100 = load i64, i64* %rdx.global-to-local, align 8
  %v4_2100 = inttoptr i64 %v0_2100 to i8*
  %v0_2105 = load i64, i64* %rcx.global-to-local, align 8
  %v0_210a = load i64, i64* %r8.global-to-local, align 8
  %v0_210f = load i64, i64* %r9.global-to-local, align 8
  %v4_210f = inttoptr i64 %v0_210f to i8*
  store i8* %v4_210f, i8** %stack_var_-41104, align 8
  store i64 %arg7, i64* %rbx.global-to-local, align 8
  store i64 %arg8, i64* %r15.global-to-local, align 8
  %v0_2124 = call i64 @__readfsqword(i64 40)
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 true, i1* %zf.global-to-local, align 1
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 0, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 2, i64* @rdi, align 8
  %v9_214e = call i32 @socket(i32 2, i32 1, i32 0)
  %v11_214e = sext i32 %v9_214e to i64
  store i64 %v11_214e, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v5_2153 = icmp eq i32 %v9_214e, 0
  store i1 %v5_2153, i1* %zf.global-to-local, align 1
  %v6_2153 = icmp slt i32 %v9_214e, 0
  br i1 %v6_2153, label %dec_label_pc_2290, label %dec_label_pc_215b

dec_label_pc_215b:                                ; preds = %dec_label_pc_20ea
  store i64 %v11_214e, i64* @r12, align 8
  %v0_215e = load i64, i64* @r13, align 8
  %v1_215e = inttoptr i64 %v0_215e to i8*
  store i64 %v0_215e, i64* @rdi, align 8
  %v3_2161 = call %hostent* @gethostbyname(i8* %v1_215e)
  %v4_2161 = ptrtoint %hostent* %v3_2161 to i64
  store i64 %v4_2161, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_2166 = icmp eq %hostent* %v3_2161, null
  store i1 %v1_2166, i1* %zf.global-to-local, align 1
  br i1 %v1_2166, label %dec_label_pc_22e0, label %dec_label_pc_216f

dec_label_pc_216f:                                ; preds = %dec_label_pc_215b
  %v2_216f = ptrtoint i64* %stack_var_-41064 to i64
  store i64 %v2_216f, i64* @r13, align 8
  store i64 2, i64* %stack_var_-41064, align 8
  %v1_2193 = add i64 %v4_2161, 20
  %v2_2193 = inttoptr i64 %v1_2193 to i32*
  %v3_2193 = load i32, i32* %v2_2193, align 4
  %v4_2193 = sext i32 %v3_2193 to i64
  store i64 %v4_2193, i64* %rdx.global-to-local, align 8
  %v1_2197 = add i64 %v4_2161, 24
  %v2_2197 = inttoptr i64 %v1_2197 to i64*
  %v3_2197 = load i64, i64* %v2_2197, align 8
  store i64 %v3_2197, i64* %rax.global-to-local, align 8
  %v2_219b = ptrtoint i64* %stack_var_-41060 to i64
  store i64 %v2_219b, i64* @rdi, align 8
  store i64 12, i64* %rcx.global-to-local, align 8
  %v1_21a5 = inttoptr i64 %v3_2197 to i64*
  %v2_21a5 = load i64, i64* %v1_21a5, align 8
  store i64 %v2_21a5, i64* @rsi, align 8
  %v3_21a8 = inttoptr i64 %v2_21a5 to i64*
  %v10_21a8 = call i64* @__memmove_chk(i64* nonnull %stack_var_-41060, i64* %v3_21a8, i32 %v3_2193, i32 12)
  %v12_21a8 = ptrtoint i64* %v10_21a8 to i64
  store i64 %v12_21a8, i64* %rax.global-to-local, align 8
  %v0_21ad = load i64, i64* @rbp, align 8
  %v1_21ad = trunc i64 %v0_21ad to i16
  %v4_21ad = call i16 @llvm.bswap.i16(i16 %v1_21ad)
  %v5_21ad = zext i16 %v4_21ad to i64
  %v7_21ad = and i64 %v0_21ad, -65536
  %v8_21ad = or i64 %v5_21ad, %v7_21ad
  store i64 %v8_21ad, i64* @rbp, align 8
  %v10_21ad = icmp slt i16 %v4_21ad, 0
  store i1 %v10_21ad, i1* %cf.global-to-local, align 1
  store i64 16, i64* %rdx.global-to-local, align 8
  %tmp198 = bitcast i64* %stack_var_-41064 to %sockaddr*
  store i64 %v2_216f, i64* @rsi, align 8
  %v0_21be = load i64, i64* @r12, align 8
  %v1_21be = trunc i64 %v0_21be to i32
  store i64 %v0_21be, i64* @rdi, align 8
  %v9_21c1 = call i32 @connect(i32 %v1_21be, %sockaddr* %tmp198, i32 16)
  %v11_21c1 = sext i32 %v9_21c1 to i64
  store i64 %v11_21c1, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v5_21c6 = icmp eq i32 %v9_21c1, 0
  store i1 %v5_21c6, i1* %zf.global-to-local, align 1
  %v6_21c6 = icmp slt i32 %v9_21c1, 0
  br i1 %v6_21c6, label %dec_label_pc_234b, label %dec_label_pc_21ce

dec_label_pc_21ce:                                ; preds = %dec_label_pc_216f
  store i64 -1, i64* %r9.global-to-local, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 -1, i64* %rcx.global-to-local, align 8
  %v0_21dd = load i64, i64* %rbx.global-to-local, align 8
  store i64 %v0_21dd, i64* @rdi, align 8
  br label %bb

bb:                                               ; preds = %bb199, %dec_label_pc_21ce
  %v22_21e0 = phi i64 [ %v25_21e0, %bb199 ], [ %v0_21dd, %dec_label_pc_21ce ]
  %v0_21e0 = phi i64 [ %v26_21e0, %bb199 ], [ -1, %dec_label_pc_21ce ]
  %v1_21e0 = icmp eq i64 %v0_21e0, 0
  br i1 %v1_21e0, label %bb200, label %bb199

bb199:                                            ; preds = %bb
  %v5_21e0 = inttoptr i64 %v22_21e0 to i8*
  %v6_21e0 = load i8, i8* %v5_21e0, align 1
  %v12_21e0 = icmp ne i8 %v6_21e0, 0
  store i1 %v12_21e0, i1* %cf.global-to-local, align 1
  %v17_21e0 = icmp eq i8 %v6_21e0, 0
  store i1 %v17_21e0, i1* %zf.global-to-local, align 1
  %v23_21e0 = load i1, i1* @df, align 1
  %v24_21e0 = select i1 %v23_21e0, i64 -1, i64 1
  %v25_21e0 = add i64 %v24_21e0, %v22_21e0
  store i64 %v25_21e0, i64* @rdi, align 8
  %v26_21e0 = add i64 %v0_21e0, -1
  store i64 %v26_21e0, i64* %rcx.global-to-local, align 8
  br i1 %v17_21e0, label %bb200, label %bb

bb200:                                            ; preds = %bb, %bb199
  %v0_21e2 = phi i64 [ 0, %bb ], [ %v26_21e0, %bb199 ]
  %v1_21e5 = sub i64 -1, %v0_21e2
  store i64 %v1_21e5, i64* @rsi, align 8
  store i64 -1, i64* %rcx.global-to-local, align 8
  store i64 %v0_2100, i64* @rdi, align 8
  br label %bb201

bb201:                                            ; preds = %bb202, %bb200
  %v22_21f0 = phi i64 [ %v25_21f0, %bb202 ], [ %v0_2100, %bb200 ]
  %v0_21f0 = phi i64 [ %v26_21f0, %bb202 ], [ -1, %bb200 ]
  %v1_21f0 = icmp eq i64 %v0_21f0, 0
  br i1 %v1_21f0, label %bb203, label %bb202

bb202:                                            ; preds = %bb201
  %v5_21f0 = inttoptr i64 %v22_21f0 to i8*
  %v6_21f0 = load i8, i8* %v5_21f0, align 1
  %v12_21f0 = icmp ne i8 %v6_21f0, 0
  store i1 %v12_21f0, i1* %cf.global-to-local, align 1
  %v17_21f0 = icmp eq i8 %v6_21f0, 0
  store i1 %v17_21f0, i1* %zf.global-to-local, align 1
  %v23_21f0 = load i1, i1* @df, align 1
  %v24_21f0 = select i1 %v23_21f0, i64 -1, i64 1
  %v25_21f0 = add i64 %v24_21f0, %v22_21f0
  store i64 %v25_21f0, i64* @rdi, align 8
  %v26_21f0 = add i64 %v0_21f0, -1
  store i64 %v26_21f0, i64* %rcx.global-to-local, align 8
  br i1 %v17_21f0, label %bb203, label %bb201

bb203:                                            ; preds = %bb201, %bb202
  %v1_220f = phi i64 [ 0, %bb201 ], [ %v26_21f0, %bb202 ]
  store i64 %v1_220f, i64* %r8.global-to-local, align 8
  store i64 -1, i64* %rcx.global-to-local, align 8
  store i64 %v0_2105, i64* @rdi, align 8
  br label %bb204

bb204:                                            ; preds = %bb205, %bb203
  %v22_21fd = phi i64 [ %v25_21fd, %bb205 ], [ %v0_2105, %bb203 ]
  %v0_21fd = phi i64 [ %v26_21fd, %bb205 ], [ -1, %bb203 ]
  %v1_21fd = icmp eq i64 %v0_21fd, 0
  br i1 %v1_21fd, label %bb206, label %bb205

bb205:                                            ; preds = %bb204
  %v5_21fd = inttoptr i64 %v22_21fd to i8*
  %v6_21fd = load i8, i8* %v5_21fd, align 1
  %v12_21fd = icmp ne i8 %v6_21fd, 0
  store i1 %v12_21fd, i1* %cf.global-to-local, align 1
  %v17_21fd = icmp eq i8 %v6_21fd, 0
  store i1 %v17_21fd, i1* %zf.global-to-local, align 1
  %v23_21fd = load i1, i1* @df, align 1
  %v24_21fd = select i1 %v23_21fd, i64 -1, i64 1
  %v25_21fd = add i64 %v24_21fd, %v22_21fd
  store i64 %v25_21fd, i64* @rdi, align 8
  %v26_21fd = add i64 %v0_21fd, -1
  store i64 %v26_21fd, i64* %rcx.global-to-local, align 8
  br i1 %v17_21fd, label %bb206, label %bb204

bb206:                                            ; preds = %bb204, %bb205
  %v0_21ff = phi i64 [ 0, %bb204 ], [ %v26_21fd, %bb205 ]
  %v1_2202 = sub i64 -1, %v0_21ff
  store i64 %v1_2202, i64* %rdx.global-to-local, align 8
  store i64 -1, i64* %rcx.global-to-local, align 8
  store i64 %v0_210f, i64* @rdi, align 8
  br label %bb207

bb207:                                            ; preds = %bb208, %bb206
  %v22_220d = phi i64 [ %v25_220d, %bb208 ], [ %v0_210f, %bb206 ]
  %v0_220d = phi i64 [ %v26_220d, %bb208 ], [ -1, %bb206 ]
  %v1_220d = icmp eq i64 %v0_220d, 0
  br i1 %v1_220d, label %bb209, label %bb208

bb208:                                            ; preds = %bb207
  %v5_220d = inttoptr i64 %v22_220d to i8*
  %v6_220d = load i8, i8* %v5_220d, align 1
  %v12_220d = icmp ne i8 %v6_220d, 0
  store i1 %v12_220d, i1* %cf.global-to-local, align 1
  %v17_220d = icmp eq i8 %v6_220d, 0
  store i1 %v17_220d, i1* %zf.global-to-local, align 1
  %v23_220d = load i1, i1* @df, align 1
  %v24_220d = select i1 %v23_220d, i64 -1, i64 1
  %v25_220d = add i64 %v24_220d, %v22_220d
  store i64 %v25_220d, i64* @rdi, align 8
  %v26_220d = add i64 %v0_220d, -1
  store i64 %v26_220d, i64* %rcx.global-to-local, align 8
  br i1 %v17_220d, label %bb209, label %bb207

bb209:                                            ; preds = %bb207, %bb208
  %v1_2212 = phi i64 [ 0, %bb207 ], [ %v26_220d, %bb208 ]
  %v2_220f = sub i64 %v1_2202, %v1_220f
  %v2_2212 = sub i64 %v2_220f, %v1_2212
  store i64 %v2_2212, i64* %rdx.global-to-local, align 8
  %v2_2215 = mul i64 %v1_21e5, 2
  %v4_2215 = sub i64 119, %v0_21e2
  %v3_221a = add i64 %v4_2215, %v2_2215
  %v4_221a = add i64 %v3_221a, %v2_2212
  store i64 %v4_221a, i64* %rax.global-to-local, align 8
  %v4_221f = icmp ult i64 %v4_221a, 8192
  store i1 %v4_221f, i1* %cf.global-to-local, align 1
  %v9_221f = icmp eq i64 %v4_221a, 8192
  store i1 %v9_221f, i1* %zf.global-to-local, align 1
  %tmp237 = icmp ult i64 %v4_221a, 8193
  br i1 %tmp237, label %dec_label_pc_222b, label %dec_label_pc_23a8

dec_label_pc_222b:                                ; preds = %bb209
  %v2_222b = ptrtoint i64* %stack_var_-24648 to i64
  store i64 %v2_222b, i64* %rdx.global-to-local, align 8
  store i64 ptrtoint (i64* @global_var_400.91 to i64), i64* %rcx.global-to-local, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %tmp211 = bitcast i64* %stack_var_-24648 to i8*
  store i64 %v2_222b, i64* @rdi, align 8
  call void @__asm_rep_stosq_memset(i8* %tmp211, i64 0, i64 ptrtoint (i64* @global_var_400.91 to i64))
  %v6_2240 = load i1, i1* @df, align 1
  store i64 -1, i64* %rcx.global-to-local, align 8
  %v0_224a = load i64, i64* %rbx.global-to-local, align 8
  store i64 %v0_224a, i64* @rdi, align 8
  %v25_224d = select i1 %v6_2240, i64 -1, i64 1
  br label %bb212

bb212:                                            ; preds = %bb213, %dec_label_pc_222b
  %v23_224d = phi i64 [ %v26_224d, %bb213 ], [ %v0_224a, %dec_label_pc_222b ]
  %v0_224d = phi i64 [ %v27_224d, %bb213 ], [ -1, %dec_label_pc_222b ]
  %v1_224d = icmp eq i64 %v0_224d, 0
  br i1 %v1_224d, label %bb214, label %bb213

bb213:                                            ; preds = %bb212
  %v6_224d = inttoptr i64 %v23_224d to i8*
  %v7_224d = load i8, i8* %v6_224d, align 1
  %v13_224d = icmp ne i8 %v7_224d, 0
  store i1 %v13_224d, i1* %cf.global-to-local, align 1
  %v18_224d = icmp eq i8 %v7_224d, 0
  store i1 %v18_224d, i1* %zf.global-to-local, align 1
  %v26_224d = add i64 %v23_224d, %v25_224d
  store i64 %v26_224d, i64* @rdi, align 8
  %v27_224d = add i64 %v0_224d, -1
  store i64 %v27_224d, i64* %rcx.global-to-local, align 8
  br i1 %v18_224d, label %bb214, label %bb212

bb214:                                            ; preds = %bb212, %bb213
  %v0_224f = phi i64 [ 0, %bb212 ], [ %v27_224d, %bb213 ]
  %v1_2252 = sub i64 -1, %v0_224f
  store i64 %v1_2252, i64* %rdx.global-to-local, align 8
  %v1_2258 = sub i64 -2, %v0_224f
  store i64 %v1_2258, i64* %rcx.global-to-local, align 8
  %v4_225c = trunc i64 %v1_2258 to i32
  store i1 false, i1* %cf.global-to-local, align 1
  %v5_225c = icmp eq i32 %v4_225c, 0
  store i1 %v5_225c, i1* %zf.global-to-local, align 1
  br i1 %v5_225c, label %dec_label_pc_28a3, label %dec_label_pc_2264

dec_label_pc_2264:                                ; preds = %bb214
  %v4_2267 = add i64 %v1_2258, %v0_224a
  store i64 %v4_2267, i64* %r14.global-to-local, align 8
  store i64 %v2_222b, i64* @rbp, align 8
  %v2_2274 = ptrtoint i8* %stack_var_-8264 to i64
  store i64 %v2_2274, i64* %rax.global-to-local, align 8
  store i64 9007199254806489, i64* @r13, align 8
  %v4_24a1 = zext i8 %tmp169 to i64
  br label %dec_label_pc_2436

dec_label_pc_2290:                                ; preds = %dec_label_pc_20ea
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_22a4 = load i64, i64* %r15.global-to-local, align 8
  %v2_22a4 = inttoptr i64 %v1_22a4 to i64*
  store i64 4836930262966366789, i64* %v2_22a4, align 8
  %v0_22a7 = load i64, i64* %rdx.global-to-local, align 8
  %v1_22a7 = load i64, i64* %r15.global-to-local, align 8
  %v2_22a7 = add i64 %v1_22a7, 8
  %v3_22a7 = inttoptr i64 %v2_22a7 to i64*
  store i64 %v0_22a7, i64* %v3_22a7, align 8
  store i64 8295742064141103715, i64* %rdx.global-to-local, align 8
  %v1_22bf = load i64, i64* %r15.global-to-local, align 8
  %v2_22bf = add i64 %v1_22bf, 16
  %v3_22bf = inttoptr i64 %v2_22bf to i64*
  store i64 2337214414117954145, i64* %v3_22bf, align 8
  %v0_22c3 = load i64, i64* %rdx.global-to-local, align 8
  %v1_22c3 = load i64, i64* %r15.global-to-local, align 8
  %v2_22c3 = add i64 %v1_22c3, 24
  %v3_22c3 = inttoptr i64 %v2_22c3 to i64*
  store i64 %v0_22c3, i64* %v3_22c3, align 8
  %v0_22c7 = load i64, i64* %r15.global-to-local, align 8
  %v1_22c7 = add i64 %v0_22c7, 32
  %v2_22c7 = inttoptr i64 %v1_22c7 to i32*
  store i32 1701536623, i32* %v2_22c7, align 4
  %v0_22cf = load i64, i64* %r15.global-to-local, align 8
  %v1_22cf = add i64 %v0_22cf, 36
  %v2_22cf = inttoptr i64 %v1_22cf to i16*
  store i16 116, i16* %v2_22cf, align 2
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_22e0:                                ; preds = %dec_label_pc_215b
  store i64 7959303596504273742, i64* %rdx.global-to-local, align 8
  %v1_22f4 = load i64, i64* %r15.global-to-local, align 8
  %v2_22f4 = inttoptr i64 %v1_22f4 to i64*
  store i64 4908987857004294725, i64* %v2_22f4, align 8
  %v0_22f7 = load i64, i64* %rdx.global-to-local, align 8
  %v1_22f7 = load i64, i64* %r15.global-to-local, align 8
  %v2_22f7 = add i64 %v1_22f7, 8
  %v3_22f7 = inttoptr i64 %v2_22f7 to i64*
  store i64 %v0_22f7, i64* %v3_22f7, align 8
  store i64 2334402189959849330, i64* %rdx.global-to-local, align 8
  %v1_230f = load i64, i64* %r15.global-to-local, align 8
  %v2_230f = add i64 %v1_230f, 16
  %v3_230f = inttoptr i64 %v2_230f to i64*
  store i64 2337214414117954145, i64* %v3_230f, align 8
  %v0_2313 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2313 = load i64, i64* %r15.global-to-local, align 8
  %v2_2313 = add i64 %v1_2313, 24
  %v3_2313 = inttoptr i64 %v2_2313 to i64*
  store i64 %v0_2313, i64* %v3_2313, align 8
  store i64 6998719601038222707, i64* %rax.global-to-local, align 8
  %v1_2321 = load i64, i64* %r15.global-to-local, align 8
  %v2_2321 = add i64 %v1_2321, 32
  %v3_2321 = inttoptr i64 %v2_2321 to i64*
  store i64 6998719601038222707, i64* %v3_2321, align 8
  %v0_2325 = load i64, i64* %r15.global-to-local, align 8
  %v1_2325 = add i64 %v0_2325, 40
  %v2_2325 = inttoptr i64 %v1_2325 to i32*
  store i32 1701995620, i32* %v2_2325, align 4
  %v0_232d = load i64, i64* %r15.global-to-local, align 8
  %v1_232d = add i64 %v0_232d, 44
  %v2_232d = inttoptr i64 %v1_232d to i16*
  store i16 29555, i16* %v2_232d, align 2
  %v0_2334 = load i64, i64* %r15.global-to-local, align 8
  %v1_2334 = add i64 %v0_2334, 46
  %v2_2334 = inttoptr i64 %v1_2334 to i8*
  store i8 0, i8* %v2_2334, align 1
  %v0_2339 = load i64, i64* @r12, align 8
  %v1_2339 = trunc i64 %v0_2339 to i32
  store i64 %v0_2339, i64* @rdi, align 8
  %v3_233c = call i32 @close(i32 %v1_2339)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_234b:                                ; preds = %dec_label_pc_216f
  store i64 8031079655490609518, i64* %rdx.global-to-local, align 8
  %v1_235f = load i64, i64* %r15.global-to-local, align 8
  %v2_235f = inttoptr i64 %v1_235f to i64*
  store i64 6133966955649069637, i64* %v2_235f, align 8
  %v0_2362 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2362 = load i64, i64* %r15.global-to-local, align 8
  %v2_2362 = add i64 %v1_2362, 8
  %v3_2362 = inttoptr i64 %v2_2362 to i64*
  store i64 %v0_2362, i64* %v3_2362, align 8
  store i64 8386658456067597088, i64* %rax.global-to-local, align 8
  store i64 2334386829831140384, i64* %rdx.global-to-local, align 8
  %v1_237a = load i64, i64* %r15.global-to-local, align 8
  %v2_237a = add i64 %v1_237a, 16
  %v3_237a = inttoptr i64 %v2_237a to i64*
  store i64 8386658456067597088, i64* %v3_237a, align 8
  %v0_237e = load i64, i64* %rdx.global-to-local, align 8
  %v1_237e = load i64, i64* %r15.global-to-local, align 8
  %v2_237e = add i64 %v1_237e, 24
  %v3_237e = inttoptr i64 %v2_237e to i64*
  store i64 %v0_237e, i64* %v3_237e, align 8
  %v0_2382 = load i64, i64* %r15.global-to-local, align 8
  %v1_2382 = add i64 %v0_2382, 32
  %v2_2382 = inttoptr i64 %v1_2382 to i32*
  store i32 1987208563, i32* %v2_2382, align 4
  %v0_238a = load i64, i64* %r15.global-to-local, align 8
  %v1_238a = add i64 %v0_238a, 36
  %v2_238a = inttoptr i64 %v1_238a to i16*
  store i16 29285, i16* %v2_238a, align 2
  %v0_2391 = load i64, i64* %r15.global-to-local, align 8
  %v1_2391 = add i64 %v0_2391, 38
  %v2_2391 = inttoptr i64 %v1_2391 to i8*
  store i8 0, i8* %v2_2391, align 1
  %v0_2396 = load i64, i64* @r12, align 8
  %v1_2396 = trunc i64 %v0_2396 to i32
  store i64 %v0_2396, i64* @rdi, align 8
  %v3_2399 = call i32 @close(i32 %v1_2396)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_23a8:                                ; preds = %bb209
  store i64 8391086215129297765, i64* %rdx.global-to-local, align 8
  %v1_23bc = load i64, i64* %r15.global-to-local, align 8
  %v2_23bc = inttoptr i64 %v1_23bc to i64*
  store i64 5917794173535285829, i64* %v2_23bc, align 8
  %v0_23bf = load i64, i64* %rdx.global-to-local, align 8
  %v1_23bf = load i64, i64* %r15.global-to-local, align 8
  %v2_23bf = add i64 %v1_23bf, 8
  %v3_23bf = inttoptr i64 %v2_23bf to i64*
  store i64 %v0_23bf, i64* %v3_23bf, align 8
  store i64 2318902353117408288, i64* %rdx.global-to-local, align 8
  %v1_23d7 = load i64, i64* %r15.global-to-local, align 8
  %v2_23d7 = add i64 %v1_23d7, 16
  %v3_23d7 = inttoptr i64 %v2_23d7 to i64*
  store i64 8029764343147948402, i64* %v3_23d7, align 8
  %v0_23db = load i64, i64* %rdx.global-to-local, align 8
  %v1_23db = load i64, i64* %r15.global-to-local, align 8
  %v2_23db = add i64 %v1_23db, 24
  %v3_23db = inttoptr i64 %v2_23db to i64*
  store i64 %v0_23db, i64* %v3_23db, align 8
  store i64 5932447205327983392, i64* %rdx.global-to-local, align 8
  %v1_23f3 = load i64, i64* %r15.global-to-local, align 8
  %v2_23f3 = add i64 %v1_23f3, 32
  %v3_23f3 = inttoptr i64 %v2_23f3 to i64*
  store i64 7310293708491157065, i64* %v3_23f3, align 8
  %v0_23f7 = load i64, i64* %rdx.global-to-local, align 8
  %v1_23f7 = load i64, i64* %r15.global-to-local, align 8
  %v2_23f7 = add i64 %v1_23f7, 40
  %v3_23f7 = inttoptr i64 %v2_23f7 to i64*
  store i64 %v0_23f7, i64* %v3_23f7, align 8
  store i64 19796991806623071, i64* %rax.global-to-local, align 8
  %v1_2405 = load i64, i64* %r15.global-to-local, align 8
  %v2_2405 = add i64 %v1_2405, 48
  %v3_2405 = inttoptr i64 %v2_2405 to i64*
  store i64 19796991806623071, i64* %v3_2405, align 8
  %v0_2409 = load i64, i64* @r12, align 8
  %v1_2409 = trunc i64 %v0_2409 to i32
  store i64 %v0_2409, i64* @rdi, align 8
  %v3_240c = call i32 @close(i32 %v1_2409)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_241b:                                ; preds = %dec_label_pc_2436
  %v0_241b = load i64, i64* @r13, align 8
  %v2_241b = urem i64 %v1_243a, 64
  %v3_241b = shl i64 1, %v2_241b
  %v4_241b = and i64 %v0_241b, %v3_241b
  %v5_241b = icmp ne i64 %v4_241b, 0
  store i1 %v5_241b, i1* %cf.global-to-local, align 1
  %v1_241f = icmp eq i1 %v5_241b, false
  br i1 %v1_241f, label %dec_label_pc_2442, label %dec_label_pc_2421

dec_label_pc_2421:                                ; preds = %dec_label_pc_241b, %dec_label_pc_2442
  %v3_2421 = inttoptr i64 %v2_2421 to i8*
  store i8 %v2_2436, i8* %v3_2421, align 1
  %v0_2425 = load i64, i64* @rbp, align 8
  %v1_2425 = add i64 %v0_2425, 1
  store i64 %v1_2425, i64* @rbp, align 8
  br label %dec_label_pc_2429

dec_label_pc_2429:                                ; preds = %dec_label_pc_24b5, %dec_label_pc_2421, %dec_label_pc_2467
  %v0_24b528 = phi i64 [ %v1_24b9, %dec_label_pc_24b5 ], [ %v1_2425, %dec_label_pc_2421 ], [ %v1_24ac, %dec_label_pc_2467 ]
  %v0_2429 = load i64, i64* %rbx.global-to-local, align 8
  %v1_2429 = add i64 %v0_2429, 1
  store i64 %v1_2429, i64* %rbx.global-to-local, align 8
  %v1_242d = load i64, i64* %r14.global-to-local, align 8
  %v7_242d = icmp ult i64 %v1_2429, %v1_242d
  store i1 %v7_242d, i1* %cf.global-to-local, align 1
  %v12_242d = icmp eq i64 %v1_2429, %v1_242d
  store i1 %v12_242d, i1* %zf.global-to-local, align 1
  br i1 %v12_242d, label %dec_label_pc_28a3.loopexit, label %dec_label_pc_2436

dec_label_pc_2436:                                ; preds = %dec_label_pc_2429, %dec_label_pc_2264
  %v2_2421 = phi i64 [ %v0_24b528, %dec_label_pc_2429 ], [ %v2_222b, %dec_label_pc_2264 ]
  %v0_2436 = phi i64 [ %v1_2429, %dec_label_pc_2429 ], [ %v0_224a, %dec_label_pc_2264 ]
  %v1_2436 = inttoptr i64 %v0_2436 to i8*
  %v2_2436 = load i8, i8* %v1_2436, align 1
  %v3_2436 = zext i8 %v2_2436 to i64
  store i64 %v3_2436, i64* %r8.global-to-local, align 8
  %v1_243a = add nsw i64 %v3_2436, -42
  store i64 %v1_243a, i64* %rax.global-to-local, align 8
  %v1_243e = trunc i64 %v1_243a to i8
  %v6_243e = icmp ult i8 %v1_243e, 53
  store i1 %v6_243e, i1* %cf.global-to-local, align 1
  %v11_243e = icmp eq i8 %v1_243e, 53
  store i1 %v11_243e, i1* %zf.global-to-local, align 1
  %tmp238 = icmp ult i8 %v1_243e, 54
  br i1 %tmp238, label %dec_label_pc_241b, label %dec_label_pc_2442

dec_label_pc_2442:                                ; preds = %dec_label_pc_241b, %dec_label_pc_2436
  %v1_2445 = zext i8 %v2_2436 to i32
  %v2_2445 = and i32 %v1_2445, 223
  %v2_2448 = add nsw i32 %v2_2445, -65
  %v13_2448 = trunc i32 %v2_2448 to i8
  %v17_2448 = zext i32 %v2_2448 to i64
  store i64 %v17_2448, i64* %rax.global-to-local, align 8
  %v6_244b = icmp ult i8 %v13_2448, 25
  store i1 %v6_244b, i1* %cf.global-to-local, align 1
  %v11_244b = icmp eq i8 %v13_2448, 25
  store i1 %v11_244b, i1* %zf.global-to-local, align 1
  %tmp239 = icmp ult i8 %v13_2448, 26
  br i1 %tmp239, label %dec_label_pc_2421, label %dec_label_pc_244f

dec_label_pc_244f:                                ; preds = %dec_label_pc_2442
  %v5_244f = icmp ult i8 %v2_2436, 32
  store i1 %v5_244f, i1* %cf.global-to-local, align 1
  %v10_244f = icmp eq i8 %v2_2436, 32
  store i1 %v10_244f, i1* %zf.global-to-local, align 1
  br i1 %v10_244f, label %dec_label_pc_24b5, label %dec_label_pc_2455

dec_label_pc_2455:                                ; preds = %dec_label_pc_244f
  %v1_2455 = add nsw i64 %v3_2436, -32
  store i64 %v1_2455, i64* %rax.global-to-local, align 8
  %v1_2459 = trunc i64 %v1_2455 to i8
  %v6_2459 = icmp ult i8 %v1_2459, 95
  store i1 %v6_2459, i1* %cf.global-to-local, align 1
  %v11_2459 = icmp eq i8 %v1_2459, 95
  store i1 %v11_2459, i1* %zf.global-to-local, align 1
  %tmp240 = icmp ult i8 %v1_2459, 96
  br i1 %tmp240, label %dec_label_pc_2467, label %dec_label_pc_245d

dec_label_pc_245d:                                ; preds = %dec_label_pc_2455
  %v6_245d = icmp ult i8 %v2_2436, 9
  store i1 %v6_245d, i1* %cf.global-to-local, align 1
  %v11_245d = icmp eq i8 %v2_2436, 9
  store i1 %v11_245d, i1* %zf.global-to-local, align 1
  %v1_2461 = icmp eq i1 %v11_245d, false
  br i1 %v1_2461, label %dec_label_pc_2816, label %dec_label_pc_2467

dec_label_pc_2467:                                ; preds = %dec_label_pc_245d, %dec_label_pc_2455
  store i64 ptrtoint ([7 x i8]* @global_var_3430.92 to i64), i64* %rcx.global-to-local, align 8
  store i64 8, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 %v2_2274, i64* @rdi, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v15_2486 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* nonnull %stack_var_-8264, i32 1, i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @global_var_3430.92, i64 0, i64 0), i32 %v1_2445)
  %v3_248b = load i8, i8* %stack_var_-8264, align 1
  %v2_2493 = load i64, i64* @rbp, align 8
  %v3_2493 = inttoptr i64 %v2_2493 to i8*
  store i8 %v3_248b, i8* %v3_2493, align 1
  %v2_249e = load i64, i64* @rbp, align 8
  %v3_249e = add i64 %v2_249e, 1
  %v4_249e = inttoptr i64 %v3_249e to i8*
  store i64 %v4_24a1, i64* %rax.global-to-local, align 8
  %v2_24a9 = load i64, i64* @rbp, align 8
  %v3_24a9 = add i64 %v2_24a9, 2
  %v4_24a9 = inttoptr i64 %v3_24a9 to i8*
  %v0_24ac = load i64, i64* @rbp, align 8
  %v1_24ac = add i64 %v0_24ac, 3
  store i64 %v1_24ac, i64* @rbp, align 8
  br label %dec_label_pc_2429

dec_label_pc_24b5:                                ; preds = %dec_label_pc_244f
  %v1_24b5 = inttoptr i64 %v2_2421 to i8*
  store i8 43, i8* %v1_24b5, align 1
  %v0_24b9 = load i64, i64* @rbp, align 8
  %v1_24b9 = add i64 %v0_24b9, 1
  store i64 %v1_24b9, i64* @rbp, align 8
  br label %dec_label_pc_2429

dec_label_pc_24c2:                                ; preds = %dec_label_pc_24eb, %dec_label_pc_24ca
  %v1_24c5 = phi i64 [ %v0_24eb, %dec_label_pc_24eb ], [ %v10_24d3, %dec_label_pc_24ca ]
  %v0_24c2 = load i64, i64* @r13, align 8
  %v2_24c2 = add i64 %v0_24c2, %v1_24c5
  store i64 %v2_24c2, i64* @r13, align 8
  %v0_24c5 = load i64, i64* @rbp, align 8
  %v2_24c5 = sub i64 %v0_24c5, %v1_24c5
  %v7_24c5 = icmp ult i64 %v0_24c5, %v1_24c5
  store i1 %v7_24c5, i1* %cf.global-to-local, align 1
  %v12_24c5 = icmp eq i64 %v2_24c5, 0
  store i1 %v12_24c5, i1* %zf.global-to-local, align 1
  store i64 %v2_24c5, i64* @rbp, align 8
  br i1 %v12_24c5, label %dec_label_pc_24f0, label %dec_label_pc_24ca

dec_label_pc_24ca:                                ; preds = %bb236, %dec_label_pc_24c2
  %v0_24cd = phi i64 [ %v2_24c2, %dec_label_pc_24c2 ], [ %v2_28a3, %bb236 ]
  %v0_24ca = phi i64 [ %v2_24c5, %dec_label_pc_24c2 ], [ %v1_2907, %bb236 ]
  %v1_24ca = trunc i64 %v0_24ca to i32
  store i64 %v0_24ca, i64* %rdx.global-to-local, align 8
  store i64 %v0_24cd, i64* @rsi, align 8
  %v0_24d0 = load i64, i64* @r12, align 8
  %v1_24d0 = trunc i64 %v0_24d0 to i32
  store i64 %v0_24d0, i64* @rdi, align 8
  %v4_24d3 = inttoptr i64 %v0_24cd to i64*
  %v8_24d3 = call i32 @write(i32 %v1_24d0, i64* %v4_24d3, i32 %v1_24ca)
  %v10_24d3 = sext i32 %v8_24d3 to i64
  store i64 %v10_24d3, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_24d8 = icmp eq i32 %v8_24d3, 0
  store i1 %v1_24d8, i1* %zf.global-to-local, align 1
  %v2_24d8 = icmp slt i32 %v8_24d3, 0
  %v3_24db = icmp eq i1 %v2_24d8, false
  %v4_24db = icmp eq i1 %v1_24d8, false
  %v5_24db = icmp eq i1 %v3_24db, %v4_24db
  br i1 %v5_24db, label %dec_label_pc_24c2, label %dec_label_pc_24dd

dec_label_pc_24dd:                                ; preds = %dec_label_pc_24ca
  %v0_24dd = call i32* @__errno_location()
  %v2_24dd = ptrtoint i32* %v0_24dd to i64
  store i64 %v2_24dd, i64* %rax.global-to-local, align 8
  %v2_24e2 = load i32, i32* %v0_24dd, align 4
  %v7_24e2 = icmp ult i32 %v2_24e2, 4
  store i1 %v7_24e2, i1* %cf.global-to-local, align 1
  %v12_24e2 = icmp eq i32 %v2_24e2, 4
  store i1 %v12_24e2, i1* %zf.global-to-local, align 1
  %v1_24e5 = icmp eq i1 %v12_24e2, false
  br i1 %v1_24e5, label %dec_label_pc_261c, label %dec_label_pc_24eb

dec_label_pc_24eb:                                ; preds = %dec_label_pc_24dd
  %v0_24eb = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_24eb, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_24c2

dec_label_pc_24f0:                                ; preds = %dec_label_pc_24c2
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %zf.global-to-local, align 1
  br i1 %v3_2918, label %dec_label_pc_261c, label %dec_label_pc_24f0.dec_label_pc_24f9_crit_edge

dec_label_pc_24f0.dec_label_pc_24f9_crit_edge:    ; preds = %dec_label_pc_24f0
  %v2_24f9.pre = load i64, i64* @rsp, align 8
  br label %dec_label_pc_24f9

dec_label_pc_24f9:                                ; preds = %dec_label_pc_24f0.dec_label_pc_24f9_crit_edge, %bb236
  %v2_24f9 = phi i64 [ %v2_24f9.pre, %dec_label_pc_24f0.dec_label_pc_24f9_crit_edge ], [ %v16_20f4, %bb236 ]
  %v0_24f9 = load i64, i64* @r12, align 8
  %v1_24f9 = trunc i64 %v0_24f9 to i32
  %v3_24f9 = add i64 %v2_24f9, 80
  %v4_24f9 = inttoptr i64 %v3_24f9 to i32*
  store i32 %v1_24f9, i32* %v4_24f9, align 4
  %v0_24fe = load i64, i64* @rsp, align 8
  %v1_24fe = add i64 %v0_24fe, 84
  %v2_24fe = inttoptr i64 %v1_24fe to i32*
  store i32 0, i32* %v2_24fe, align 4
  %v0_2506 = load i64, i64* @rsp, align 8
  %v1_2506 = add i64 %v0_2506, 80
  store i64 %v1_2506, i64* @rdi, align 8
  %v1_250b = add i64 %v0_2506, 96
  store i64 %v1_250b, i64* %rax.global-to-local, align 8
  %v2_250f = add i64 %v0_2506, 88
  %v3_250f = inttoptr i64 %v2_250f to i64*
  store i64 %v1_250b, i64* %v3_250f, align 8
  %v0_2514 = load i64, i64* @rsp, align 8
  %v1_2514 = add i64 %v0_2514, 8288
  store i64 %v1_2514, i64* @rsi, align 8
  store i64 8192, i64* %rdx.global-to-local, align 8
  %v3_2521 = call i64 @rio_readlineb(i64 %v1_2506, i64 %v1_2514, i64 8192)
  store i64 %v3_2521, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_2526 = icmp eq i64 %v3_2521, 0
  store i1 %v1_2526, i1* %zf.global-to-local, align 1
  %tmp221 = icmp slt i64 %v3_2521, 1
  br i1 %tmp221, label %dec_label_pc_267b, label %dec_label_pc_252f

dec_label_pc_252f:                                ; preds = %dec_label_pc_24f9
  %v0_252f = load i64, i64* @rsp, align 8
  %v1_252f = add i64 %v0_252f, 60
  store i64 %v1_252f, i64* %rcx.global-to-local, align 8
  %v1_2534 = add i64 %v0_252f, 24672
  %v2_2534 = inttoptr i64 %v1_2534 to i8**
  store i64 %v1_2534, i64* %rdx.global-to-local, align 8
  %v1_253c = add i64 %v0_252f, 8288
  %v2_253c = inttoptr i64 %v1_253c to i8*
  store i64 %v1_253c, i64* @rdi, align 8
  %v1_2544 = add i64 %v0_252f, 32864
  store i64 %v1_2544, i64* %r8.global-to-local, align 8
  store i64 ptrtoint ([17 x i8]* @global_var_3437.93 to i64), i64* @rsi, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v10_2558 = inttoptr i64 %v1_252f to i64*
  %v12_2558 = inttoptr i64 %v1_2544 to i64*
  %v13_2558 = call i32 (i8*, i8*, ...) @sscanf(i8* %v2_253c, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @global_var_3437.93, i64 0, i64 0), i8** %v2_2534, i64* %v10_2558, i64* %v12_2558)
  %v15_2558 = sext i32 %v13_2558 to i64
  store i64 %v15_2558, i64* %rax.global-to-local, align 8
  %v0_255d = load i64, i64* @rsp, align 8
  %v1_255d = add i64 %v0_255d, 60
  %v2_255d = inttoptr i64 %v1_255d to i32*
  %v3_255d = load i32, i32* %v2_255d, align 4
  %v4_255d = zext i32 %v3_255d to i64
  store i64 %v4_255d, i64* %r8.global-to-local, align 8
  %v7_2562 = icmp ult i32 %v3_255d, 200
  store i1 %v7_2562, i1* %cf.global-to-local, align 1
  %v12_2562 = icmp eq i32 %v3_255d, 200
  store i1 %v12_2562, i1* %zf.global-to-local, align 1
  %v1_2569 = icmp eq i1 %v12_2562, false
  br i1 %v1_2569, label %dec_label_pc_26ef, label %dec_label_pc_256f

dec_label_pc_256f:                                ; preds = %dec_label_pc_252f
  %v1_256f = add i64 %v0_255d, 8288
  store i64 %v1_256f, i64* @rbx, align 8
  store i64 ptrtoint ([3 x i8]* @global_var_3448.94 to i64), i64* @rbp, align 8
  %v1_257e = add i64 %v0_255d, 80
  store i64 %v1_257e, i64* @r13, align 8
  br label %dec_label_pc_2583

dec_label_pc_2583:                                ; preds = %dec_label_pc_259d.dec_label_pc_2583_crit_edge, %dec_label_pc_256f
  %v5_2590 = phi i64 [ %v3_25a8, %dec_label_pc_259d.dec_label_pc_2583_crit_edge ], [ %v15_2558, %dec_label_pc_256f ]
  %v1_259046 = phi i1 [ %v1_25ad, %dec_label_pc_259d.dec_label_pc_2583_crit_edge ], [ true, %dec_label_pc_256f ]
  %v0_259043 = phi i1 [ false, %dec_label_pc_259d.dec_label_pc_2583_crit_edge ], [ %v7_2562, %dec_label_pc_256f ]
  %v0_258b = phi i64 [ %v0_258b.pre, %dec_label_pc_259d.dec_label_pc_2583_crit_edge ], [ ptrtoint ([3 x i8]* @global_var_3448.94 to i64), %dec_label_pc_256f ]
  %v0_25a2 = phi i64 [ %v0_2588.pre, %dec_label_pc_259d.dec_label_pc_2583_crit_edge ], [ %v1_256f, %dec_label_pc_256f ]
  store i64 3, i64* %rcx.global-to-local, align 8
  store i64 %v0_25a2, i64* @rsi, align 8
  store i64 %v0_258b, i64* @rdi, align 8
  br label %bb223

bb223:                                            ; preds = %bb224, %dec_label_pc_2583
  %v1_259045 = phi i1 [ true, %bb224 ], [ %v1_259046, %dec_label_pc_2583 ]
  %v0_259042 = phi i1 [ %v13_258e, %bb224 ], [ %v0_259043, %dec_label_pc_2583 ]
  %v24_258e = phi i64 [ %v27_258e, %bb224 ], [ %v0_258b, %dec_label_pc_2583 ]
  %v23_258e = phi i64 [ %v28_258e, %bb224 ], [ %v0_25a2, %dec_label_pc_2583 ]
  %v0_258e = phi i64 [ %v29_258e, %bb224 ], [ 3, %dec_label_pc_2583 ]
  %v1_258e = icmp eq i64 %v0_258e, 0
  br i1 %v1_258e, label %bb225, label %bb224

bb224:                                            ; preds = %bb223
  %v3_258e = inttoptr i64 %v23_258e to i8*
  %v4_258e = load i8, i8* %v3_258e, align 1
  %v6_258e = inttoptr i64 %v24_258e to i8*
  %v7_258e = load i8, i8* %v6_258e, align 1
  %v13_258e = icmp ult i8 %v4_258e, %v7_258e
  store i1 %v13_258e, i1* %cf.global-to-local, align 1
  %v18_258e = icmp eq i8 %v4_258e, %v7_258e
  store i1 %v18_258e, i1* %zf.global-to-local, align 1
  %v25_258e = load i1, i1* @df, align 1
  %v26_258e = select i1 %v25_258e, i64 -1, i64 1
  %v27_258e = add i64 %v26_258e, %v24_258e
  %v28_258e = add i64 %v26_258e, %v23_258e
  store i64 %v27_258e, i64* @rdi, align 8
  store i64 %v28_258e, i64* @rsi, align 8
  %v29_258e = add nsw i64 %v0_258e, -1
  store i64 %v29_258e, i64* %rcx.global-to-local, align 8
  br i1 %v18_258e, label %bb223, label %bb225

bb225:                                            ; preds = %bb223, %bb224
  %v1_2590 = phi i1 [ %v1_259045, %bb223 ], [ false, %bb224 ]
  %v2_2593 = phi i1 [ %v0_259042, %bb223 ], [ %v13_258e, %bb224 ]
  %v2_2590 = or i1 %v1_2590, %v2_2593
  %v3_2590 = icmp ne i1 %v2_2590, true
  %v1_2593 = zext i1 %v3_2590 to i8
  %v3_2593 = zext i1 %v2_2593 to i8
  %v4_2593 = sub nsw i8 %v1_2593, %v3_2593
  %v27_2593 = icmp eq i8 %v4_2593, 0
  %v32_2593 = zext i8 %v4_2593 to i64
  %v34_2593 = and i64 %v5_2590, -256
  %v35_2593 = or i64 %v32_2593, %v34_2593
  store i64 %v35_2593, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 %v27_2593, i1* %zf.global-to-local, align 1
  br i1 %v27_2593, label %dec_label_pc_2726, label %dec_label_pc_259d

dec_label_pc_259d:                                ; preds = %bb225
  store i64 8192, i64* %rdx.global-to-local, align 8
  store i64 %v0_25a2, i64* @rsi, align 8
  %v0_25a5 = load i64, i64* @r13, align 8
  store i64 %v0_25a5, i64* @rdi, align 8
  %v3_25a8 = call i64 @rio_readlineb(i64 %v0_25a5, i64 %v0_25a2, i64 8192)
  store i64 %v3_25a8, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_25ad = icmp eq i64 %v3_25a8, 0
  store i1 %v1_25ad, i1* %zf.global-to-local, align 1
  %v2_25ad = icmp slt i64 %v3_25a8, 0
  %v3_25b0 = icmp eq i1 %v2_25ad, false
  %v4_25b0 = icmp eq i1 %v1_25ad, false
  %v5_25b0 = icmp eq i1 %v3_25b0, %v4_25b0
  br i1 %v5_25b0, label %dec_label_pc_259d.dec_label_pc_2583_crit_edge, label %dec_label_pc_25b2

dec_label_pc_259d.dec_label_pc_2583_crit_edge:    ; preds = %dec_label_pc_259d
  %v0_2588.pre = load i64, i64* @rbx, align 8
  %v0_258b.pre = load i64, i64* @rbp, align 8
  br label %dec_label_pc_2583

dec_label_pc_25b2:                                ; preds = %dec_label_pc_259d
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_25c6 = load i64, i64* %r15.global-to-local, align 8
  %v2_25c6 = inttoptr i64 %v1_25c6 to i64*
  store i64 4836930262966366789, i64* %v2_25c6, align 8
  %v0_25c9 = load i64, i64* %rdx.global-to-local, align 8
  %v1_25c9 = load i64, i64* %r15.global-to-local, align 8
  %v2_25c9 = add i64 %v1_25c9, 8
  %v3_25c9 = inttoptr i64 %v2_25c9 to i64*
  store i64 %v0_25c9, i64* %v3_25c9, align 8
  store i64 7018130082659132786, i64* %rdx.global-to-local, align 8
  %v1_25e1 = load i64, i64* %r15.global-to-local, align 8
  %v2_25e1 = add i64 %v1_25e1, 16
  %v3_25e1 = inttoptr i64 %v2_25e1 to i64*
  store i64 2337214414117954145, i64* %v3_25e1, align 8
  %v0_25e5 = load i64, i64* %rdx.global-to-local, align 8
  %v1_25e5 = load i64, i64* %r15.global-to-local, align 8
  %v2_25e5 = add i64 %v1_25e5, 24
  %v3_25e5 = inttoptr i64 %v2_25e5 to i64*
  store i64 %v0_25e5, i64* %v3_25e5, align 8
  store i64 8030593375116879204, i64* %rax.global-to-local, align 8
  store i64 8243124926671954029, i64* %rdx.global-to-local, align 8
  %v1_25fd = load i64, i64* %r15.global-to-local, align 8
  %v2_25fd = add i64 %v1_25fd, 32
  %v3_25fd = inttoptr i64 %v2_25fd to i64*
  store i64 8030593375116879204, i64* %v3_25fd, align 8
  %v0_2601 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2601 = load i64, i64* %r15.global-to-local, align 8
  %v2_2601 = add i64 %v1_2601, 40
  %v3_2601 = inttoptr i64 %v2_2601 to i64*
  store i64 %v0_2601, i64* %v3_2601, align 8
  %v0_2605 = load i64, i64* %r15.global-to-local, align 8
  %v1_2605 = add i64 %v0_2605, 48
  %v2_2605 = inttoptr i64 %v1_2605 to i8*
  store i8 0, i8* %v2_2605, align 1
  %v0_260a = load i64, i64* @r12, align 8
  %v1_260a = trunc i64 %v0_260a to i32
  store i64 %v0_260a, i64* @rdi, align 8
  %v3_260d = call i32 @close(i32 %v1_260a)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_261c:                                ; preds = %dec_label_pc_24dd, %dec_label_pc_24f0
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_2630 = load i64, i64* %r15.global-to-local, align 8
  %v2_2630 = inttoptr i64 %v1_2630 to i64*
  store i64 4836930262966366789, i64* %v2_2630, align 8
  %v0_2633 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2633 = load i64, i64* %r15.global-to-local, align 8
  %v2_2633 = add i64 %v1_2633, 8
  %v3_2633 = inttoptr i64 %v2_2633 to i64*
  store i64 %v0_2633, i64* %v3_2633, align 8
  store i64 8031079655625290359, i64* %rdx.global-to-local, align 8
  %v1_264b = load i64, i64* %r15.global-to-local, align 8
  %v2_264b = add i64 %v1_264b, 16
  %v3_264b = inttoptr i64 %v2_264b to i64*
  store i64 2337214414117954145, i64* %v3_264b, align 8
  %v0_264f = load i64, i64* %rdx.global-to-local, align 8
  %v1_264f = load i64, i64* %r15.global-to-local, align 8
  %v2_264f = add i64 %v1_264f, 24
  %v3_264f = inttoptr i64 %v2_264f to i64*
  store i64 %v0_264f, i64* %v3_264f, align 8
  store i64 8243121275949052960, i64* %rax.global-to-local, align 8
  %v1_265d = load i64, i64* %r15.global-to-local, align 8
  %v2_265d = add i64 %v1_265d, 32
  %v3_265d = inttoptr i64 %v2_265d to i64*
  store i64 8243121275949052960, i64* %v3_265d, align 8
  %v0_2661 = load i64, i64* %r15.global-to-local, align 8
  %v1_2661 = add i64 %v0_2661, 40
  %v2_2661 = inttoptr i64 %v1_2661 to i32*
  store i32 7497078, i32* %v2_2661, align 4
  %v0_2669 = load i64, i64* @r12, align 8
  %v1_2669 = trunc i64 %v0_2669 to i32
  store i64 %v0_2669, i64* @rdi, align 8
  %v3_266c = call i32 @close(i32 %v1_2669)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_267b:                                ; preds = %dec_label_pc_24f9
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_268f = load i64, i64* %r15.global-to-local, align 8
  %v2_268f = inttoptr i64 %v1_268f to i64*
  store i64 4836930262966366789, i64* %v2_268f, align 8
  %v0_2692 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2692 = load i64, i64* %r15.global-to-local, align 8
  %v2_2692 = add i64 %v1_2692, 8
  %v3_2692 = inttoptr i64 %v2_2692 to i64*
  store i64 %v0_2692, i64* %v3_2692, align 8
  store i64 8244232882187494770, i64* %rdx.global-to-local, align 8
  %v1_26aa = load i64, i64* %r15.global-to-local, align 8
  %v2_26aa = add i64 %v1_26aa, 16
  %v3_26aa = inttoptr i64 %v2_26aa to i64*
  store i64 2337214414117954145, i64* %v3_26aa, align 8
  %v0_26ae = load i64, i64* %rdx.global-to-local, align 8
  %v1_26ae = load i64, i64* %r15.global-to-local, align 8
  %v2_26ae = add i64 %v1_26ae, 24
  %v3_26ae = inttoptr i64 %v2_26ae to i64*
  store i64 %v0_26ae, i64* %v3_26ae, align 8
  store i64 7306071583668335731, i64* %rax.global-to-local, align 8
  store i64 8295750839044546674, i64* %rdx.global-to-local, align 8
  %v1_26c6 = load i64, i64* %r15.global-to-local, align 8
  %v2_26c6 = add i64 %v1_26c6, 32
  %v3_26c6 = inttoptr i64 %v2_26c6 to i64*
  store i64 7306071583668335731, i64* %v3_26c6, align 8
  %v0_26ca = load i64, i64* %rdx.global-to-local, align 8
  %v1_26ca = load i64, i64* %r15.global-to-local, align 8
  %v2_26ca = add i64 %v1_26ca, 40
  %v3_26ca = inttoptr i64 %v2_26ca to i64*
  store i64 %v0_26ca, i64* %v3_26ca, align 8
  %v0_26ce = load i64, i64* %r15.global-to-local, align 8
  %v1_26ce = add i64 %v0_26ce, 48
  %v2_26ce = inttoptr i64 %v1_26ce to i32*
  store i32 1702261349, i32* %v2_26ce, align 4
  %v0_26d6 = load i64, i64* %r15.global-to-local, align 8
  %v1_26d6 = add i64 %v0_26d6, 52
  %v2_26d6 = inttoptr i64 %v1_26d6 to i16*
  store i16 114, i16* %v2_26d6, align 2
  %v0_26dd = load i64, i64* @r12, align 8
  %v1_26dd = trunc i64 %v0_26dd to i32
  store i64 %v0_26dd, i64* @rdi, align 8
  %v3_26e0 = call i32 @close(i32 %v1_26dd)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_26ef:                                ; preds = %dec_label_pc_252f
  %v1_26ef = add i64 %v0_255d, 32864
  %v2_26ef = inttoptr i64 %v1_26ef to i8*
  store i64 %v1_26ef, i64* %r9.global-to-local, align 8
  store i64 ptrtoint ([45 x i8]* @global_var_3380.95 to i64), i64* %rcx.global-to-local, align 8
  store i64 -1, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  %v0_270a = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_270a, i64* @rdi, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v1_2712 = inttoptr i64 %v0_270a to i8*
  %v12_2712 = sext i32 %v3_255d to i64
  %v16_2712 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* %v1_2712, i32 1, i32 -1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @global_var_3380.95, i64 0, i64 0), i64 %v12_2712, i8* %v2_26ef)
  %v18_2712 = sext i32 %v16_2712 to i64
  store i64 %v18_2712, i64* %rax.global-to-local, align 8
  %v0_2717 = load i64, i64* @r12, align 8
  %v1_2717 = trunc i64 %v0_2717 to i32
  store i64 %v0_2717, i64* @rdi, align 8
  %v3_271a = call i32 @close(i32 %v1_2717)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_2726:                                ; preds = %bb225
  %v0_2726 = load i64, i64* @rsp, align 8
  %v1_2726 = add i64 %v0_2726, 8288
  store i64 %v1_2726, i64* @rsi, align 8
  %v1_272e = add i64 %v0_2726, 80
  store i64 %v1_272e, i64* @rdi, align 8
  store i64 8192, i64* %rdx.global-to-local, align 8
  %v3_2738 = call i64 @rio_readlineb(i64 %v1_272e, i64 %v1_2726, i64 8192)
  store i64 %v3_2738, i64* %rax.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v1_273d = icmp eq i64 %v3_2738, 0
  store i1 %v1_273d, i1* %zf.global-to-local, align 1
  %tmp226 = icmp slt i64 %v3_2738, 1
  br i1 %tmp226, label %dec_label_pc_27a3, label %dec_label_pc_2742

dec_label_pc_2742:                                ; preds = %dec_label_pc_2726
  %v0_2742 = load i64, i64* @rsp, align 8
  %v1_2742 = add i64 %v0_2742, 8288
  %v2_2742 = inttoptr i64 %v1_2742 to i8*
  store i64 %v1_2742, i64* @rsi, align 8
  %v0_274a = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_274a, i64* @rdi, align 8
  %v1_274d = inttoptr i64 %v0_274a to i8*
  %v5_274d = call i8* @strcpy(i8* %v1_274d, i8* %v2_2742)
  %v7_274d = ptrtoint i8* %v5_274d to i64
  store i64 %v7_274d, i64* %rax.global-to-local, align 8
  %v0_2752 = load i64, i64* @r12, align 8
  %v1_2752 = trunc i64 %v0_2752 to i32
  store i64 %v0_2752, i64* @rdi, align 8
  %v3_2755 = call i32 @close(i32 %v1_2752)
  %v5_2755 = sext i32 %v3_2755 to i64
  store i64 %v5_2755, i64* %rax.global-to-local, align 8
  store i64 3, i64* %rcx.global-to-local, align 8
  store i64 ptrtoint ([3 x i8]* @global_var_344b.96 to i64), i64* @rdi, align 8
  %v0_2766 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_2766, i64* @rsi, align 8
  br label %bb227

bb227:                                            ; preds = %bb228, %dec_label_pc_2742
  %v24_2769 = phi i64 [ %v27_2769, %bb228 ], [ ptrtoint ([3 x i8]* @global_var_344b.96 to i64), %dec_label_pc_2742 ]
  %v23_2769 = phi i64 [ %v28_2769, %bb228 ], [ %v0_2766, %dec_label_pc_2742 ]
  %v0_2769 = phi i64 [ %v29_2769, %bb228 ], [ 3, %dec_label_pc_2742 ]
  %v1_2769 = icmp eq i64 %v0_2769, 0
  br i1 %v1_2769, label %._crit_edge, label %bb228

._crit_edge:                                      ; preds = %bb227
  %v0_276b.pre = load i1, i1* %cf.global-to-local, align 1
  %v1_276b.pre = load i1, i1* %zf.global-to-local, align 1
  br label %bb229

bb228:                                            ; preds = %bb227
  %v3_2769 = inttoptr i64 %v23_2769 to i8*
  %v4_2769 = load i8, i8* %v3_2769, align 1
  %v6_2769 = inttoptr i64 %v24_2769 to i8*
  %v7_2769 = load i8, i8* %v6_2769, align 1
  %v13_2769 = icmp ult i8 %v4_2769, %v7_2769
  store i1 %v13_2769, i1* %cf.global-to-local, align 1
  %v18_2769 = icmp eq i8 %v4_2769, %v7_2769
  store i1 %v18_2769, i1* %zf.global-to-local, align 1
  %v25_2769 = load i1, i1* @df, align 1
  %v26_2769 = select i1 %v25_2769, i64 -1, i64 1
  %v27_2769 = add i64 %v26_2769, %v24_2769
  %v28_2769 = add i64 %v26_2769, %v23_2769
  store i64 %v27_2769, i64* @rdi, align 8
  store i64 %v28_2769, i64* @rsi, align 8
  %v29_2769 = add nsw i64 %v0_2769, -1
  store i64 %v29_2769, i64* %rcx.global-to-local, align 8
  br i1 %v18_2769, label %bb227, label %bb229

bb229:                                            ; preds = %bb228, %._crit_edge
  %v1_276b = phi i1 [ %v1_276b.pre, %._crit_edge ], [ false, %bb228 ]
  %v2_276e = phi i1 [ %v0_276b.pre, %._crit_edge ], [ %v13_2769, %bb228 ]
  %v2_276b = or i1 %v1_276b, %v2_276e
  %v3_276b = icmp ne i1 %v2_276b, true
  %v27_276e = icmp eq i1 %v3_276b, %v2_276e
  %v1_2772 = icmp eq i1 %v27_276e, false
  %v2_2772 = zext i1 %v1_2772 to i32
  %v4_2772 = and i32 %v3_2755, -256
  %v5_2772 = or i32 %v2_2772, %v4_2772
  %v2_2778 = sub i32 0, %v5_2772
  %v6_2778 = icmp ne i32 %v5_2772, 0
  store i1 %v6_2778, i1* %cf.global-to-local, align 1
  %v7_2778 = icmp eq i32 %v5_2772, 0
  store i1 %v7_2778, i1* %zf.global-to-local, align 1
  %v13_2778 = zext i32 %v2_2778 to i64
  store i64 %v13_2778, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_277a:                                ; preds = %dec_label_pc_27a3, %bb229, %dec_label_pc_26ef, %dec_label_pc_267b, %dec_label_pc_261c, %dec_label_pc_25b2, %dec_label_pc_2816, %dec_label_pc_23a8, %dec_label_pc_234b, %dec_label_pc_22e0, %dec_label_pc_2290
  %v0_277a = load i64, i64* @rsp, align 8
  %v1_277a = add i64 %v0_277a, 41064
  %v2_277a = inttoptr i64 %v1_277a to i64*
  %v3_277a = load i64, i64* %v2_277a, align 8
  store i64 %v3_277a, i64* %rdx.global-to-local, align 8
  %v1_2782 = call i64 @__readfsqword(i64 40)
  %v2_2782 = xor i64 %v1_2782, %v3_277a
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_2782 = icmp eq i64 %v2_2782, 0
  store i1 %v3_2782, i1* %zf.global-to-local, align 1
  store i64 %v2_2782, i64* %rdx.global-to-local, align 8
  %v1_278b = icmp eq i1 %v3_2782, false
  br i1 %v1_278b, label %dec_label_pc_2926, label %dec_label_pc_2791

dec_label_pc_2791:                                ; preds = %dec_label_pc_277a
  %v0_2791 = load i64, i64* @rsp, align 8
  %v1_2791 = add i64 %v0_2791, 41080
  %v5_2791 = icmp ugt i64 %v0_2791, -41081
  store i1 %v5_2791, i1* %cf.global-to-local, align 1
  %v10_2791 = icmp eq i64 %v1_2791, 0
  store i1 %v10_2791, i1* %zf.global-to-local, align 1
  %v1_2798 = inttoptr i64 %v1_2791 to i64*
  %v2_2798 = load i64, i64* %v1_2798, align 8
  store i64 %v2_2798, i64* %rbx.global-to-local, align 8
  %v3_2798 = add i64 %v0_2791, 41088
  %v1_2799 = inttoptr i64 %v3_2798 to i64*
  %v2_2799 = load i64, i64* %v1_2799, align 8
  store i64 %v2_2799, i64* @rbp, align 8
  %v3_2799 = add i64 %v0_2791, 41096
  %v1_279a = inttoptr i64 %v3_2799 to i64*
  %v2_279a = load i64, i64* %v1_279a, align 8
  store i64 %v2_279a, i64* @r12, align 8
  %v3_279a = add i64 %v0_2791, 41104
  %v1_279c = inttoptr i64 %v3_279a to i64*
  %v2_279c = load i64, i64* %v1_279c, align 8
  store i64 %v2_279c, i64* @r13, align 8
  %v3_279c = add i64 %v0_2791, 41112
  %v1_279e = inttoptr i64 %v3_279c to i64*
  %v2_279e = load i64, i64* %v1_279e, align 8
  store i64 %v2_279e, i64* %r14.global-to-local, align 8
  %v3_279e = add i64 %v0_2791, 41120
  %v1_27a0 = inttoptr i64 %v3_279e to i64*
  %v2_27a0 = load i64, i64* %v1_27a0, align 8
  store i64 %v2_27a0, i64* %r15.global-to-local, align 8
  %v0_27a2 = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_27a2

dec_label_pc_27a3:                                ; preds = %dec_label_pc_2726
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_27b7 = load i64, i64* %r15.global-to-local, align 8
  %v2_27b7 = inttoptr i64 %v1_27b7 to i64*
  store i64 4836930262966366789, i64* %v2_27b7, align 8
  %v0_27ba = load i64, i64* %rdx.global-to-local, align 8
  %v1_27ba = load i64, i64* %r15.global-to-local, align 8
  %v2_27ba = add i64 %v1_27ba, 8
  %v3_27ba = inttoptr i64 %v2_27ba to i64*
  store i64 %v0_27ba, i64* %v3_27ba, align 8
  store i64 7022364301937698162, i64* %rdx.global-to-local, align 8
  %v1_27d2 = load i64, i64* %r15.global-to-local, align 8
  %v2_27d2 = add i64 %v1_27d2, 16
  %v3_27d2 = inttoptr i64 %v2_27d2 to i64*
  store i64 2337214414117954145, i64* %v3_27d2, align 8
  %v0_27d6 = load i64, i64* %rdx.global-to-local, align 8
  %v1_27d6 = load i64, i64* %r15.global-to-local, align 8
  %v2_27d6 = add i64 %v1_27d6, 24
  %v3_27d6 = inttoptr i64 %v2_27d6 to i64*
  store i64 %v0_27d6, i64* %v3_27d6, align 8
  store i64 7885647255504775009, i64* %rdx.global-to-local, align 8
  %v1_27ee = load i64, i64* %r15.global-to-local, align 8
  %v2_27ee = add i64 %v1_27ee, 32
  %v3_27ee = inttoptr i64 %v2_27ee to i64*
  store i64 8319104456053716340, i64* %v3_27ee, align 8
  %v0_27f2 = load i64, i64* %rdx.global-to-local, align 8
  %v1_27f2 = load i64, i64* %r15.global-to-local, align 8
  %v2_27f2 = add i64 %v1_27f2, 40
  %v3_27f2 = inttoptr i64 %v2_27f2 to i64*
  store i64 %v0_27f2, i64* %v3_27f2, align 8
  store i64 32199706744812320, i64* %rax.global-to-local, align 8
  %v1_2800 = load i64, i64* %r15.global-to-local, align 8
  %v2_2800 = add i64 %v1_2800, 48
  %v3_2800 = inttoptr i64 %v2_2800 to i64*
  store i64 32199706744812320, i64* %v3_2800, align 8
  %v0_2804 = load i64, i64* @r12, align 8
  %v1_2804 = trunc i64 %v0_2804 to i32
  store i64 %v0_2804, i64* @rdi, align 8
  %v3_2807 = call i32 @close(i32 %v1_2804)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_2816:                                ; preds = %dec_label_pc_245d
  store i64 8391086215129297765, i64* %rdx.global-to-local, align 8
  %v1_282a = load i64, i64* %r15.global-to-local, align 8
  %v2_282a = inttoptr i64 %v1_282a to i64*
  store i64 5917794173535285829, i64* %v2_282a, align 8
  %v0_282d = load i64, i64* %rdx.global-to-local, align 8
  %v1_282d = load i64, i64* %r15.global-to-local, align 8
  %v2_282d = add i64 %v1_282d, 8
  %v3_282d = inttoptr i64 %v2_282d to i64*
  store i64 %v0_282d, i64* %v3_282d, align 8
  store i64 7953674097058734452, i64* %rdx.global-to-local, align 8
  %v1_2845 = load i64, i64* %r15.global-to-local, align 8
  %v2_2845 = add i64 %v1_2845, 16
  %v3_2845 = inttoptr i64 %v2_2845 to i64*
  store i64 7957688057412348274, i64* %v3_2845, align 8
  %v0_2849 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2849 = load i64, i64* %r15.global-to-local, align 8
  %v2_2849 = add i64 %v1_2849, 24
  %v3_2849 = inttoptr i64 %v2_2849 to i64*
  store i64 %v0_2849, i64* %v3_2849, align 8
  store i64 8246212367049977632, i64* %rdx.global-to-local, align 8
  %v1_2861 = load i64, i64* %r15.global-to-local, align 8
  %v2_2861 = add i64 %v1_2861, 32
  %v3_2861 = inttoptr i64 %v2_2861 to i64*
  store i64 7809636914145552672, i64* %v3_2861, align 8
  %v0_2865 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2865 = load i64, i64* %r15.global-to-local, align 8
  %v2_2865 = add i64 %v1_2865, 40
  %v3_2865 = inttoptr i64 %v2_2865 to i64*
  store i64 %v0_2865, i64* %v3_2865, align 8
  store i64 2334391151659085417, i64* %rax.global-to-local, align 8
  store i64 7310577365311121507, i64* %rdx.global-to-local, align 8
  %v1_287d = load i64, i64* %r15.global-to-local, align 8
  %v2_287d = add i64 %v1_287d, 48
  %v3_287d = inttoptr i64 %v2_287d to i64*
  store i64 2334391151659085417, i64* %v3_287d, align 8
  %v0_2881 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2881 = load i64, i64* %r15.global-to-local, align 8
  %v2_2881 = add i64 %v1_2881, 56
  %v3_2881 = inttoptr i64 %v2_2881 to i64*
  store i64 %v0_2881, i64* %v3_2881, align 8
  %v0_2885 = load i64, i64* %r15.global-to-local, align 8
  %v1_2885 = add i64 %v0_2885, 64
  %v2_2885 = inttoptr i64 %v1_2885 to i16*
  store i16 ptrtoint (i64* @global_var_2e72.97 to i16), i16* %v2_2885, align 2
  %v0_288c = load i64, i64* %r15.global-to-local, align 8
  %v1_288c = add i64 %v0_288c, 66
  %v2_288c = inttoptr i64 %v1_288c to i8*
  store i8 0, i8* %v2_288c, align 1
  %v0_2891 = load i64, i64* @r12, align 8
  %v1_2891 = trunc i64 %v0_2891 to i32
  store i64 %v0_2891, i64* @rdi, align 8
  %v3_2894 = call i32 @close(i32 %v1_2891)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_277a

dec_label_pc_28a3.loopexit:                       ; preds = %dec_label_pc_2429
  %.phi.trans.insert = bitcast i8** %stack_var_-41104 to i64*
  %v3_28b88.pre = load i64, i64* %.phi.trans.insert, align 8
  br label %dec_label_pc_28a3

dec_label_pc_28a3:                                ; preds = %bb214, %dec_label_pc_28a3.loopexit
  %v3_28b88 = phi i64 [ %v3_28b88.pre, %dec_label_pc_28a3.loopexit ], [ %v0_210f, %bb214 ]
  %v2_28a3 = ptrtoint i64* %stack_var_-32840 to i64
  store i64 %v2_28a3, i64* %rbx.global-to-local, align 8
  %v0_28ab = load i64, i64* @rsp, align 8
  %v5_28ab = icmp ult i64 %v0_28ab, 8
  store i1 %v5_28ab, i1* %cf.global-to-local, align 1
  %v10_28ab = icmp eq i64 %v0_28ab, 8
  store i1 %v10_28ab, i1* %zf.global-to-local, align 1
  store i64 %v0_2105, i64* %r9.global-to-local, align 8
  store i64 %v0_2100, i64* %r8.global-to-local, align 8
  store i64 ptrtoint ([85 x i8]* @global_var_33b0.98 to i64), i64* %rcx.global-to-local, align 8
  store i64 8192, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  %tmp232 = bitcast i64* %stack_var_-32840 to i8*
  store i64 %v2_28a3, i64* @rdi, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v16_28e3 = inttoptr i64 %v0_2105 to i8*
  %v18_28e3 = inttoptr i64 %v0_210a to i8*
  %tmp233 = inttoptr i64 %v3_28b88 to i8*
  %v25_28e3 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* %tmp232, i32 1, i32 8192, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @global_var_33b0.98, i64 0, i64 0), i8* %v4_2100, i8* %v16_28e3, i8* %v18_28e3, i8* %tmp233, i64* nonnull %stack_var_-24648)
  store i64 -1, i64* %rcx.global-to-local, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 %v2_28a3, i64* @rdi, align 8
  br label %bb234

bb234:                                            ; preds = %bb235, %dec_label_pc_28a3
  %v22_28f7 = phi i64 [ %v25_28f7, %bb235 ], [ %v2_28a3, %dec_label_pc_28a3 ]
  %v0_28f7 = phi i64 [ %v26_28f7, %bb235 ], [ -1, %dec_label_pc_28a3 ]
  %v1_28f7 = icmp eq i64 %v0_28f7, 0
  br i1 %v1_28f7, label %bb236, label %bb235

bb235:                                            ; preds = %bb234
  %v5_28f7 = inttoptr i64 %v22_28f7 to i8*
  %v6_28f7 = load i8, i8* %v5_28f7, align 1
  %v12_28f7 = icmp ne i8 %v6_28f7, 0
  store i1 %v12_28f7, i1* %cf.global-to-local, align 1
  %v17_28f7 = icmp eq i8 %v6_28f7, 0
  store i1 %v17_28f7, i1* %zf.global-to-local, align 1
  %v23_28f7 = load i1, i1* @df, align 1
  %v24_28f7 = select i1 %v23_28f7, i64 -1, i64 1
  %v25_28f7 = add i64 %v24_28f7, %v22_28f7
  store i64 %v25_28f7, i64* @rdi, align 8
  %v26_28f7 = add i64 %v0_28f7, -1
  store i64 %v26_28f7, i64* %rcx.global-to-local, align 8
  br i1 %v17_28f7, label %bb236, label %bb234

bb236:                                            ; preds = %bb234, %bb235
  %v0_28f9 = phi i64 [ 0, %bb234 ], [ %v26_28f7, %bb235 ]
  %v1_28f9 = sub i64 -1, %v0_28f9
  store i64 %v1_28f9, i64* %rcx.global-to-local, align 8
  %v1_28ff = sub i64 -2, %v0_28f9
  %v16_28ff = trunc i64 %v1_28ff to i32
  store i64 %v1_28ff, i64* @rbx, align 8
  %sext = mul i64 %v1_28ff, 4294967296
  %v1_2907 = sdiv i64 %sext, 4294967296
  store i64 %v1_2907, i64* @rbp, align 8
  store i64 %v2_28a3, i64* @r13, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v2_2918 = icmp eq i32 %v16_28ff, 0
  store i1 %v2_2918, i1* %zf.global-to-local, align 1
  %v3_2918 = icmp slt i32 %v16_28ff, 0
  %v1_291b = icmp eq i1 %v2_2918, false
  br i1 %v1_291b, label %dec_label_pc_24ca, label %dec_label_pc_24f9

dec_label_pc_2926:                                ; preds = %dec_label_pc_277a
  call void @__stack_chk_fail()
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.global-to-local, align 8
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @init_timeout(i64 %arg1) local_unnamed_addr {
dec_label_pc_292b:
  %rax.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  store i64 %arg1, i64* @rdi, align 8
  %stack_var_-8 = alloca i64, align 8
  %v0_292b = load i64, i64* @rdi, align 8
  %v4_292b = trunc i64 %v0_292b to i32
  %v5_292b = icmp eq i32 %v4_292b, 0
  br i1 %v5_292b, label %dec_label_pc_2954, label %dec_label_pc_292f

dec_label_pc_292f:                                ; preds = %dec_label_pc_292b
  %v0_292f = load i64, i64* %rbx.global-to-local, align 8
  store i64 %v0_292f, i64* %stack_var_-8, align 8
  store i64 %v0_292b, i64* %rbx.global-to-local, align 8
  store i64 8190, i64* @rsi, align 8
  store i64 14, i64* @rdi, align 8
  %v6_293e = call void (i32)* @signal(i32 14, void (i32)* inttoptr (i64 8190 to void (i32)*))
  %v8_293e = ptrtoint void (i32)* %v6_293e to i64
  store i64 %v8_293e, i64* %rax.global-to-local, align 8
  %v4_2943 = trunc i64 %v0_292b to i32
  %v6_2943 = icmp slt i32 %v4_2943, 0
  %v1_294a = icmp eq i1 %v6_2943, false
  %v6_294a = select i1 %v1_294a, i32 %v4_2943, i32 0
  %v7_294a = zext i32 %v6_294a to i64
  store i64 %v7_294a, i64* @rdi, align 8
  %v3_294d = call i32 @alarm(i32 %v6_294a)
  %v5_294d = sext i32 %v3_294d to i64
  store i64 %v5_294d, i64* %rax.global-to-local, align 8
  %v2_2952 = load i64, i64* %stack_var_-8, align 8
  store i64 %v2_2952, i64* %rbx.global-to-local, align 8
  ret i64 %v5_294d

dec_label_pc_2954:                                ; preds = %dec_label_pc_292b
  %v0_2954 = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_2954
}

define i64 @init_driver(i64* %arg1) local_unnamed_addr {
dec_label_pc_2956:
  %rax.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  %tmp49 = ptrtoint i64* %arg1 to i64
  store i64 %tmp49, i64* @rdi, align 8
  %stack_var_-52 = alloca i64, align 8
  %stack_var_-56 = alloca i64, align 8
  %stack_var_-24 = alloca i64, align 8
  %v0_2956 = load i64, i64* @r12, align 8
  %v0_2958 = load i64, i64* @rbp, align 8
  %v0_2959 = load i64, i64* @rbx, align 8
  store i64 %v0_2959, i64* %stack_var_-24, align 8
  %v15_295a = ptrtoint i64* %stack_var_-56 to i64
  %v0_295e = load i64, i64* @rdi, align 8
  store i64 %v0_295e, i64* @r12, align 8
  %v0_2961 = call i64 @__readfsqword(i64 40)
  store i64 0, i64* %rax.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 13, i64* @rdi, align 8
  %v6_297b = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*))
  %v8_297b = ptrtoint void (i32)* %v6_297b to i64
  store i64 %v8_297b, i64* %rax.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 29, i64* @rdi, align 8
  %v6_298a = call void (i32)* @signal(i32 29, void (i32)* inttoptr (i64 1 to void (i32)*))
  %v8_298a = ptrtoint void (i32)* %v6_298a to i64
  store i64 %v8_298a, i64* %rax.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 29, i64* @rdi, align 8
  %v6_2999 = call void (i32)* @signal(i32 29, void (i32)* inttoptr (i64 1 to void (i32)*))
  %v8_2999 = ptrtoint void (i32)* %v6_2999 to i64
  store i64 %v8_2999, i64* %rax.global-to-local, align 8
  store i64 0, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  store i64 2, i64* @rdi, align 8
  %v9_29ad = call i32 @socket(i32 2, i32 1, i32 0)
  %v11_29ad = sext i32 %v9_29ad to i64
  store i64 %v11_29ad, i64* %rax.global-to-local, align 8
  %v6_29b2 = icmp slt i32 %v9_29ad, 0
  br i1 %v6_29b2, label %dec_label_pc_2a5d, label %dec_label_pc_29ba

dec_label_pc_29ba:                                ; preds = %dec_label_pc_2956
  store i64 %v11_29ad, i64* @rbx, align 8
  store i64 ptrtoint ([16 x i8]* @global_var_344e.99 to i64), i64* @rdi, align 8
  %v3_29c3 = call %hostent* @gethostbyname(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_344e.99, i64 0, i64 0))
  %v4_29c3 = ptrtoint %hostent* %v3_29c3 to i64
  store i64 %v4_29c3, i64* %rax.global-to-local, align 8
  %v1_29c8 = icmp eq %hostent* %v3_29c3, null
  br i1 %v1_29c8, label %dec_label_pc_2ab0, label %dec_label_pc_29d1

dec_label_pc_29d1:                                ; preds = %dec_label_pc_29ba
  store i64 %v15_295a, i64* @rbp, align 8
  store i64 2, i64* %stack_var_-56, align 8
  %v1_29f0 = add i64 %v4_29c3, 20
  %v2_29f0 = inttoptr i64 %v1_29f0 to i32*
  %v3_29f0 = load i32, i32* %v2_29f0, align 4
  %v4_29f0 = sext i32 %v3_29f0 to i64
  store i64 %v4_29f0, i64* %rdx.global-to-local, align 8
  %v1_29f4 = add i64 %v4_29c3, 24
  %v2_29f4 = inttoptr i64 %v1_29f4 to i64*
  %v3_29f4 = load i64, i64* %v2_29f4, align 8
  store i64 %v3_29f4, i64* %rax.global-to-local, align 8
  %v2_29f8 = ptrtoint i64* %stack_var_-52 to i64
  store i64 %v2_29f8, i64* @rdi, align 8
  %v1_2a01 = inttoptr i64 %v3_29f4 to i64*
  %v2_2a01 = load i64, i64* %v1_2a01, align 8
  store i64 %v2_2a01, i64* @rsi, align 8
  %v3_2a04 = inttoptr i64 %v2_2a01 to i64*
  %v10_2a04 = call i64* @__memmove_chk(i64* nonnull %stack_var_-52, i64* %v3_2a04, i32 %v3_29f0, i32 12)
  %v12_2a04 = ptrtoint i64* %v10_2a04 to i64
  store i64 %v12_2a04, i64* %rax.global-to-local, align 8
  store i64 16, i64* %rdx.global-to-local, align 8
  %tmp61 = bitcast i64* %stack_var_-56 to %sockaddr*
  store i64 %v15_295a, i64* @rsi, align 8
  %v0_2a18 = load i64, i64* @rbx, align 8
  %v1_2a18 = trunc i64 %v0_2a18 to i32
  store i64 %v0_2a18, i64* @rdi, align 8
  %v9_2a1a = call i32 @connect(i32 %v1_2a18, %sockaddr* %tmp61, i32 16)
  %v11_2a1a = sext i32 %v9_2a1a to i64
  store i64 %v11_2a1a, i64* %rax.global-to-local, align 8
  %v6_2a1f = icmp slt i32 %v9_2a1a, 0
  br i1 %v6_2a1f, label %dec_label_pc_2b22, label %dec_label_pc_2a27

dec_label_pc_2a27:                                ; preds = %dec_label_pc_29d1
  %v0_2a27 = load i64, i64* @rbx, align 8
  %v1_2a27 = trunc i64 %v0_2a27 to i32
  store i64 %v0_2a27, i64* @rdi, align 8
  %v3_2a29 = call i32 @close(i32 %v1_2a27)
  %v0_2a2e = load i64, i64* @r12, align 8
  %v1_2a2e = inttoptr i64 %v0_2a2e to i16*
  store i16 19279, i16* %v1_2a2e, align 2
  %v0_2a35 = load i64, i64* @r12, align 8
  %v1_2a35 = add i64 %v0_2a35, 2
  %v2_2a35 = inttoptr i64 %v1_2a35 to i8*
  store i8 0, i8* %v2_2a35, align 1
  store i64 0, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_2a40

dec_label_pc_2a40:                                ; preds = %dec_label_pc_2b22, %dec_label_pc_2ab0, %dec_label_pc_2a5d, %dec_label_pc_2a27
  %v1_2a45 = call i64 @__readfsqword(i64 40)
  %v3_2a45 = icmp eq i64 %v1_2a45, %v0_2961
  %v1_2a4e = icmp eq i1 %v3_2a45, false
  br i1 %v1_2a4e, label %dec_label_pc_2b5a, label %dec_label_pc_2a54

dec_label_pc_2a54:                                ; preds = %dec_label_pc_2a40
  %v2_2a58 = load i64, i64* %stack_var_-24, align 8
  store i64 %v2_2a58, i64* @rbx, align 8
  store i64 %v0_2958, i64* @rbp, align 8
  store i64 %v0_2956, i64* @r12, align 8
  %v0_2a5c = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_2a5c

dec_label_pc_2a5d:                                ; preds = %dec_label_pc_2956
  store i64 7959303600887654764, i64* %rdx.global-to-local, align 8
  %v1_2a71 = load i64, i64* @r12, align 8
  %v2_2a71 = inttoptr i64 %v1_2a71 to i64*
  store i64 4836930262966366789, i64* %v2_2a71, align 8
  %v0_2a75 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2a75 = load i64, i64* @r12, align 8
  %v2_2a75 = add i64 %v1_2a75, 8
  %v3_2a75 = inttoptr i64 %v2_2a75 to i64*
  store i64 %v0_2a75, i64* %v3_2a75, align 8
  store i64 8295742064141103715, i64* %rdx.global-to-local, align 8
  %v1_2a8e = load i64, i64* @r12, align 8
  %v2_2a8e = add i64 %v1_2a8e, 16
  %v3_2a8e = inttoptr i64 %v2_2a8e to i64*
  store i64 2337214414117954145, i64* %v3_2a8e, align 8
  %v0_2a93 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2a93 = load i64, i64* @r12, align 8
  %v2_2a93 = add i64 %v1_2a93, 24
  %v3_2a93 = inttoptr i64 %v2_2a93 to i64*
  store i64 %v0_2a93, i64* %v3_2a93, align 8
  %v0_2a98 = load i64, i64* @r12, align 8
  %v1_2a98 = add i64 %v0_2a98, 32
  %v2_2a98 = inttoptr i64 %v1_2a98 to i32*
  store i32 1701536623, i32* %v2_2a98, align 4
  %v0_2aa1 = load i64, i64* @r12, align 8
  %v1_2aa1 = add i64 %v0_2aa1, 36
  %v2_2aa1 = inttoptr i64 %v1_2aa1 to i16*
  store i16 116, i16* %v2_2aa1, align 2
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_2a40

dec_label_pc_2ab0:                                ; preds = %dec_label_pc_29ba
  store i64 7959303596504273742, i64* %rdx.global-to-local, align 8
  %v1_2ac4 = load i64, i64* @r12, align 8
  %v2_2ac4 = inttoptr i64 %v1_2ac4 to i64*
  store i64 4908987857004294725, i64* %v2_2ac4, align 8
  %v0_2ac8 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2ac8 = load i64, i64* @r12, align 8
  %v2_2ac8 = add i64 %v1_2ac8, 8
  %v3_2ac8 = inttoptr i64 %v2_2ac8 to i64*
  store i64 %v0_2ac8, i64* %v3_2ac8, align 8
  store i64 2334402189959849330, i64* %rdx.global-to-local, align 8
  %v1_2ae1 = load i64, i64* @r12, align 8
  %v2_2ae1 = add i64 %v1_2ae1, 16
  %v3_2ae1 = inttoptr i64 %v2_2ae1 to i64*
  store i64 2337214414117954145, i64* %v3_2ae1, align 8
  %v0_2ae6 = load i64, i64* %rdx.global-to-local, align 8
  %v1_2ae6 = load i64, i64* @r12, align 8
  %v2_2ae6 = add i64 %v1_2ae6, 24
  %v3_2ae6 = inttoptr i64 %v2_2ae6 to i64*
  store i64 %v0_2ae6, i64* %v3_2ae6, align 8
  store i64 6998719601038222707, i64* %rax.global-to-local, align 8
  %v1_2af5 = load i64, i64* @r12, align 8
  %v2_2af5 = add i64 %v1_2af5, 32
  %v3_2af5 = inttoptr i64 %v2_2af5 to i64*
  store i64 6998719601038222707, i64* %v3_2af5, align 8
  %v0_2afa = load i64, i64* @r12, align 8
  %v1_2afa = add i64 %v0_2afa, 40
  %v2_2afa = inttoptr i64 %v1_2afa to i32*
  store i32 1701995620, i32* %v2_2afa, align 4
  %v0_2b03 = load i64, i64* @r12, align 8
  %v1_2b03 = add i64 %v0_2b03, 44
  %v2_2b03 = inttoptr i64 %v1_2b03 to i16*
  store i16 29555, i16* %v2_2b03, align 2
  %v0_2b0b = load i64, i64* @r12, align 8
  %v1_2b0b = add i64 %v0_2b0b, 46
  %v2_2b0b = inttoptr i64 %v1_2b0b to i8*
  store i8 0, i8* %v2_2b0b, align 1
  %v0_2b11 = load i64, i64* @rbx, align 8
  %v1_2b11 = trunc i64 %v0_2b11 to i32
  store i64 %v0_2b11, i64* @rdi, align 8
  %v3_2b13 = call i32 @close(i32 %v1_2b11)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_2a40

dec_label_pc_2b22:                                ; preds = %dec_label_pc_29d1
  store i64 -1, i64* %rdx.global-to-local, align 8
  store i64 1, i64* @rsi, align 8
  %v0_2b3c = load i64, i64* @r12, align 8
  store i64 %v0_2b3c, i64* @rdi, align 8
  store i64 0, i64* %rax.global-to-local, align 8
  %v1_2b44 = inttoptr i64 %v0_2b3c to i8*
  %v14_2b44 = call i32 (i8*, i32, i32, i8*, ...) @__sprintf_chk(i8* %v1_2b44, i32 1, i32 -1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @global_var_3408.100, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_344e.99, i64 0, i64 0))
  %v16_2b44 = sext i32 %v14_2b44 to i64
  store i64 %v16_2b44, i64* %rax.global-to-local, align 8
  %v0_2b49 = load i64, i64* @rbx, align 8
  %v1_2b49 = trunc i64 %v0_2b49 to i32
  store i64 %v0_2b49, i64* @rdi, align 8
  %v3_2b4b = call i32 @close(i32 %v1_2b49)
  store i64 4294967295, i64* %rax.global-to-local, align 8
  br label %dec_label_pc_2a40

dec_label_pc_2b5a:                                ; preds = %dec_label_pc_2a40
  call void @__stack_chk_fail()
  store i64 ptrtoint (i32* @0 to i64), i64* %rax.global-to-local, align 8
  ret i64 ptrtoint (i32* @0 to i64)
}

define i64 @driver_post(i8* %arg1, i8* %arg2, i64* %arg3, i64 %arg4, i64* %arg5) local_unnamed_addr {
dec_label_pc_2b5f:
  %r8.global-to-local = alloca i64, align 8
  %rcx.global-to-local = alloca i64, align 8
  %tmp20 = ptrtoint i64* %arg5 to i64
  store i64 %tmp20, i64* %r8.global-to-local, align 8
  store i64 %arg4, i64* %rcx.global-to-local, align 8
  %tmp21 = ptrtoint i64* %arg3 to i64
  %tmp22 = ptrtoint i8* %arg2 to i64
  store i64 %tmp22, i64* @rsi, align 8
  %tmp23 = ptrtoint i8* %arg1 to i64
  store i64 %tmp23, i64* @rdi, align 8
  %stack_var_-8 = alloca i64, align 8
  %v0_2b5f = load i64, i64* @rbx, align 8
  store i64 %v0_2b5f, i64* %stack_var_-8, align 8
  %v0_2b60 = load i64, i64* %r8.global-to-local, align 8
  store i64 %v0_2b60, i64* @rbx, align 8
  %v0_2b63 = load i64, i64* %rcx.global-to-local, align 8
  %v4_2b63 = trunc i64 %v0_2b63 to i32
  %v5_2b63 = icmp eq i32 %v4_2b63, 0
  %v1_2b65 = icmp eq i1 %v5_2b63, false
  br i1 %v1_2b65, label %dec_label_pc_2b7e, label %dec_label_pc_2b67

dec_label_pc_2b67:                                ; preds = %dec_label_pc_2b5f
  %v2_2b67 = icmp eq i8* %arg1, null
  br i1 %v2_2b67, label %dec_label_pc_2b71, label %dec_label_pc_2b6c

dec_label_pc_2b6c:                                ; preds = %dec_label_pc_2b67
  %v3_2b6c = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v10_2b6c = icmp eq i8 %v3_2b6c, 0
  %v1_2b6f = icmp eq i1 %v10_2b6c, false
  br i1 %v1_2b6f, label %dec_label_pc_2ba4, label %dec_label_pc_2b71

dec_label_pc_2b71:                                ; preds = %dec_label_pc_2b6c, %dec_label_pc_2b67
  %v1_2b71 = inttoptr i64 %v0_2b60 to i16*
  store i16 19279, i16* %v1_2b71, align 2
  %v0_2b76 = load i64, i64* @rbx, align 8
  %v1_2b76 = add i64 %v0_2b76, 2
  %v2_2b76 = inttoptr i64 %v1_2b76 to i8*
  store i8 0, i8* %v2_2b76, align 1
  %v0_2b7a = load i64, i64* %rcx.global-to-local, align 8
  br label %dec_label_pc_2b7c

dec_label_pc_2b7c:                                ; preds = %dec_label_pc_2ba4, %dec_label_pc_2b7e, %dec_label_pc_2b71
  %v0_2b7d = phi i64 [ %v17_2bc7, %dec_label_pc_2ba4 ], [ 0, %dec_label_pc_2b7e ], [ %v0_2b7a, %dec_label_pc_2b71 ]
  %v2_2b7c = load i64, i64* %stack_var_-8, align 8
  store i64 %v2_2b7c, i64* @rbx, align 8
  ret i64 %v0_2b7d

dec_label_pc_2b7e:                                ; preds = %dec_label_pc_2b5f
  store i64 ptrtoint ([23 x i8]* @global_var_345e.101 to i64), i64* @rsi, align 8
  store i64 1, i64* @rdi, align 8
  %v8_2b8f = call i32 (i32, i8*, ...) @__printf_chk(i32 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @global_var_345e.101, i64 0, i64 0), i64* %arg3)
  %v0_2b94 = load i64, i64* @rbx, align 8
  %v1_2b94 = inttoptr i64 %v0_2b94 to i16*
  store i16 19279, i16* %v1_2b94, align 2
  %v0_2b99 = load i64, i64* @rbx, align 8
  %v1_2b99 = add i64 %v0_2b99, 2
  %v2_2b99 = inttoptr i64 %v1_2b99 to i8*
  store i8 0, i8* %v2_2b99, align 1
  br label %dec_label_pc_2b7c

dec_label_pc_2ba4:                                ; preds = %dec_label_pc_2b6c
  %v0_2bae = load i64, i64* @rsi, align 8
  store i64 %v0_2bae, i64* %r8.global-to-local, align 8
  store i64 %tmp23, i64* %rcx.global-to-local, align 8
  store i64 15214, i64* @rsi, align 8
  store i64 ptrtoint ([16 x i8]* @global_var_344e.99 to i64), i64* @rdi, align 8
  %v17_2bc7 = call i64 @submitr(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_344e.99, i64 0, i64 0), i64 15214, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_347f.103, i64 0, i64 0), i64 %tmp23, i64 %v0_2bae, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_3475.102, i64 0, i64 0), i64 %tmp21, i64 %v0_2b60, i64 %v0_2b5f)
  br label %dec_label_pc_2b7c
}

define i64 @__libc_csu_init(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_2be0:
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %rbp.global-to-local = alloca i64, align 8
  %rbx.global-to-local = alloca i64, align 8
  %rdx.global-to-local = alloca i64, align 8
  store i64 %arg3, i64* %rdx.global-to-local, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2be0 = load i64, i64* %r15.global-to-local, align 8
  %v0_2be2 = load i64, i64* %r14.global-to-local, align 8
  %v0_2be4 = load i64, i64* %rdx.global-to-local, align 8
  store i64 %v0_2be4, i64* %r15.global-to-local, align 8
  %v0_2be7 = load i64, i64* %r13.global-to-local, align 8
  %v0_2be9 = load i64, i64* %r12.global-to-local, align 8
  store i64 ptrtoint (i64* @global_var_203ce8.104 to i64), i64* %r12.global-to-local, align 8
  %v0_2bf2 = load i64, i64* %rbp.global-to-local, align 8
  %v0_2bfa = load i64, i64* %rbx.global-to-local, align 8
  %v0_2bfb = load i64, i64* @rdi, align 8
  store i64 %v0_2bfb, i64* %r13.global-to-local, align 8
  %v0_2bfe = load i64, i64* @rsi, align 8
  store i64 %v0_2bfe, i64* %r14.global-to-local, align 8
  store i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_203cf0.105 to i64), i64 ptrtoint (i64* @global_var_203ce8.104 to i64)), i64 3), i64* %rbp.global-to-local, align 8
  %v0_2c0c = call i64 @_init()
  br i1 icmp eq (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_203cf0.105 to i64), i64 ptrtoint (i64* @global_var_203ce8.104 to i64)), i64 3), i64 0), label %dec_label_pc_2c36, label %dec_label_pc_2c16

dec_label_pc_2c16:                                ; preds = %dec_label_pc_2be0
  store i64 0, i64* %rbx.global-to-local, align 8
  %v0_2c20 = load i64, i64* %r15.global-to-local, align 8
  %v0_2c23 = load i64, i64* %r14.global-to-local, align 8
  %v0_2c26 = load i64, i64* %r13.global-to-local, align 8
  br label %dec_label_pc_2c20

dec_label_pc_2c20:                                ; preds = %dec_label_pc_2c20, %dec_label_pc_2c16
  %v1_2c2d2 = phi i64 [ %v1_2c2d, %dec_label_pc_2c20 ], [ 0, %dec_label_pc_2c16 ]
  %v1_2c2d = add i64 %v1_2c2d2, 1
  %v12_2c31 = icmp eq i64 %v1_2c2d2, sub (i64 ashr (i64 sub (i64 ptrtoint (i64* @global_var_203cf0.105 to i64), i64 ptrtoint (i64* @global_var_203ce8.104 to i64)), i64 3), i64 1)
  %v1_2c34 = icmp eq i1 %v12_2c31, false
  br i1 %v1_2c34, label %dec_label_pc_2c20, label %dec_label_pc_2c36.loopexit

dec_label_pc_2c36.loopexit:                       ; preds = %dec_label_pc_2c20
  store i64 %v0_2c20, i64* %rdx.global-to-local, align 8
  store i64 %v0_2c23, i64* @rsi, align 8
  store i64 %v0_2c26, i64* @rdi, align 8
  store i64 %v1_2c2d, i64* %rbx.global-to-local, align 8
  br label %dec_label_pc_2c36

dec_label_pc_2c36:                                ; preds = %dec_label_pc_2c36.loopexit, %dec_label_pc_2be0
  store i64 %v0_2bfa, i64* %rbx.global-to-local, align 8
  store i64 %v0_2bf2, i64* %rbp.global-to-local, align 8
  store i64 %v0_2be9, i64* %r12.global-to-local, align 8
  store i64 %v0_2be7, i64* %r13.global-to-local, align 8
  store i64 %v0_2be2, i64* %r14.global-to-local, align 8
  store i64 %v0_2be0, i64* %r15.global-to-local, align 8
  ret i64 %v0_2c0c
}

define i64 @__libc_csu_fini() local_unnamed_addr {
dec_label_pc_2c50:
  %rax.global-to-local = alloca i64, align 8
  %v0_2c50 = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_2c50
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_2c54:
  %rax.global-to-local = alloca i64, align 8
  %v0_2c5c = load i64, i64* %rax.global-to-local, align 8
  ret i64 %v0_2c5c
}

declare i8* @getenv(i8*) local_unnamed_addr

declare i32 @strcasecmp(i8*, i8*) local_unnamed_addr

declare i32* @__errno_location() local_unnamed_addr

declare i8* @strcpy(i8*, i8*) local_unnamed_addr

declare i32 @puts(i8*) local_unnamed_addr

declare i32 @write(i32, i64*, i32) local_unnamed_addr

declare void @__stack_chk_fail() local_unnamed_addr

declare i32 @alarm(i32) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @read(i32, i64*, i32) local_unnamed_addr

declare i8* @fgets(i8*, i32, %_IO_FILE*) local_unnamed_addr

declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr

declare %hostent* @gethostbyname(i8*) local_unnamed_addr

declare i64* @__memmove_chk(i64*, i64*, i32, i32) local_unnamed_addr

declare i32 @strtol(i8*, i8**, i32) local_unnamed_addr

declare i32 @fflush(%_IO_FILE*) local_unnamed_addr

declare i32 @sscanf(i8*, i8*, ...) local_unnamed_addr

declare i32 @__printf_chk(i32, i8*, ...) local_unnamed_addr

declare %_IO_FILE* @fopen(i8*, i8*) local_unnamed_addr

declare i32 @gethostname(i8*, i32) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @connect(i32, %sockaddr*, i32) local_unnamed_addr

declare i32 @__fprintf_chk(%_IO_FILE*, i32, i8*, ...) local_unnamed_addr

declare i32 @sleep(i32) local_unnamed_addr

declare i16** @__ctype_b_loc() local_unnamed_addr

declare i32 @__sprintf_chk(i8*, i32, i32, i8*, ...) local_unnamed_addr

declare i32 @socket(i32, i32, i32) local_unnamed_addr

declare i32 @__libc_start_main(i64, i32, i8**, void ()*, void ()*, void ()*) local_unnamed_addr

declare void @__gmon_start__() local_unnamed_addr

declare void @__cxa_finalize(i64*) local_unnamed_addr

declare i64 @__asm_hlt() local_unnamed_addr

declare void @__asm_rep_stosq_memset(i8*, i64, i64) local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i8 @__decompiler_undefined_function_6() local_unnamed_addr

declare i32* @__decompiler_undefined_function_7() local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #0

attributes #0 = { nounwind readnone }

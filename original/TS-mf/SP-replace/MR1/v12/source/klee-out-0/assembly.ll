; ModuleID = 'v12-s.o'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-f128:128:128-n8:16:32"
target triple = "i386-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i32, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i32, i32, [40 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdout = external unnamed_addr global %struct._IO_FILE*
@.str = private unnamed_addr constant [28 x i8] c"Missing case limb: line %d\0A\00", align 1
@.str1 = private unnamed_addr constant [25 x i8] c"in omatch: can't happen\0A\00", align 1
@.str2 = private unnamed_addr constant [26 x i8] c"in patsize: can't happen\0A\00", align 1
@.str3 = private unnamed_addr constant [6 x i8] c"argv1\00", align 1
@.str4 = private unnamed_addr constant [6 x i8] c"argv2\00", align 1
@.str5 = private unnamed_addr constant [6 x i8] c"argv3\00", align 1
@.str6 = private unnamed_addr constant [4 x i8] c"rr=\00", align 1

define internal fastcc void @Caseerror(i32 %n) noreturn nounwind {
entry:
  %0 = load %struct._IO_FILE** @stdout, align 4, !dbg !95
  %1 = tail call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* noalias %0, i8* noalias getelementptr inbounds ([28 x i8]* @.str, i32 0, i32 0), i32 %n) nounwind, !dbg !95
  tail call void (...)* @exit(i32 4) noreturn nounwind, !dbg !97
  unreachable, !dbg !97
}

declare i32 @fprintf(%struct._IO_FILE* noalias nocapture, i8* noalias nocapture, ...) nounwind

declare void @exit(...) noreturn nounwind

define internal i32 @MAXPAT() nounwind readnone {
entry:
  ret i32 50, !dbg !98
}

declare i32 @isalnum(i32) nounwind readonly

define internal fastcc signext i8 @omatch(i8* nocapture %lin, i32* nocapture %i, i8* nocapture %pat, i32 %j) nounwind {
entry:
  %0 = load i32* %i, align 4, !dbg !100
  %1 = getelementptr inbounds i8* %lin, i32 %0, !dbg !100
  %2 = load i8* %1, align 1, !dbg !100
  %3 = icmp eq i8 %2, 0, !dbg !100
  br i1 %3, label %bb27, label %bb1, !dbg !100

bb1:                                              ; preds = %entry
  %4 = getelementptr inbounds i8* %pat, i32 %j, !dbg !102
  %5 = load i8* %4, align 1, !dbg !102
  switch i8 %5, label %bb2 [
    i8 99, label %bb3
    i8 91, label %bb3
    i8 63, label %bb3
    i8 42, label %bb3
    i8 37, label %bb3
    i8 36, label %bb3
    i8 33, label %bb3
  ]

bb2:                                              ; preds = %bb1
  %6 = load %struct._IO_FILE** @stdout, align 4, !dbg !103
  %7 = bitcast %struct._IO_FILE* %6 to i8*, !dbg !103
  %8 = tail call i32 @fwrite(i8* getelementptr inbounds ([25 x i8]* @.str1, i32 0, i32 0), i32 1, i32 24, i8* %7) nounwind, !dbg !103
  tail call void @abort() noreturn nounwind, !dbg !104
  unreachable, !dbg !104

bb3:                                              ; preds = %bb1, %bb1, %bb1, %bb1, %bb1, %bb1, %bb1
  %9 = load i8* %4, align 1, !dbg !105
  %10 = sext i8 %9 to i32, !dbg !105
  switch i32 %10, label %bb23 [
    i32 33, label %bb19
    i32 36, label %bb13
    i32 37, label %bb7
    i32 63, label %bb10
    i32 91, label %bb16
    i32 99, label %bb4
  ], !dbg !105

bb4:                                              ; preds = %bb3
  %11 = load i32* %i, align 4, !dbg !106
  %12 = getelementptr inbounds i8* %lin, i32 %11, !dbg !106
  %13 = load i8* %12, align 1, !dbg !106
  %14 = add nsw i32 %j, 1, !dbg !106
  %15 = getelementptr inbounds i8* %pat, i32 %14, !dbg !106
  %16 = load i8* %15, align 1, !dbg !106
  %17 = icmp eq i8 %13, %16, !dbg !106
  br i1 %17, label %bb25, label %bb27, !dbg !106

bb7:                                              ; preds = %bb3
  %18 = load i32* %i, align 4, !dbg !107
  %19 = icmp eq i32 %18, 0, !dbg !107
  br i1 %19, label %bb25, label %bb27, !dbg !107

bb10:                                             ; preds = %bb3
  %20 = load i32* %i, align 4, !dbg !108
  %21 = getelementptr inbounds i8* %lin, i32 %20, !dbg !108
  %22 = load i8* %21, align 1, !dbg !108
  %23 = icmp eq i8 %22, 10, !dbg !108
  br i1 %23, label %bb27, label %bb25, !dbg !108

bb13:                                             ; preds = %bb3
  %24 = load i32* %i, align 4, !dbg !109
  %25 = getelementptr inbounds i8* %lin, i32 %24, !dbg !109
  %26 = load i8* %25, align 1, !dbg !109
  %27 = icmp eq i8 %26, 10, !dbg !109
  br i1 %27, label %bb25, label %bb27, !dbg !109

bb16:                                             ; preds = %bb3
  %28 = add nsw i32 %j, 1, !dbg !110
  %29 = load i32* %i, align 4, !dbg !110
  %30 = getelementptr inbounds i8* %lin, i32 %29, !dbg !110
  %31 = load i8* %30, align 1, !dbg !110
  %32 = getelementptr inbounds i8* %pat, i32 %28
  %33 = load i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, %28
  br label %bb4.outer.i

bb4.outer.i:                                      ; preds = %bb.i, %bb16
  %i.0.ph.i = phi i32 [ %35, %bb16 ], [ %offset..i, %bb.i ]
  %flag.0.ph.i = phi i8 [ 0, %bb16 ], [ 1, %bb.i ]
  br label %bb4.i

bb.i:                                             ; preds = %bb4.i
  %36 = getelementptr inbounds i8* %pat, i32 %i.0.i
  %37 = load i8* %36, align 1
  %38 = add nsw i32 %i.0.i, -1
  %39 = icmp eq i8 %37, %31
  %offset..i = select i1 %39, i32 %28, i32 %38
  br i1 %39, label %bb4.outer.i, label %bb4.i

bb4.i:                                            ; preds = %bb.i, %bb4.outer.i
  %i.0.i = phi i32 [ %i.0.ph.i, %bb4.outer.i ], [ %offset..i, %bb.i ]
  %40 = icmp sgt i32 %i.0.i, %28
  br i1 %40, label %bb.i, label %locate.exit

locate.exit:                                      ; preds = %bb4.i
  %41 = icmp eq i8 %flag.0.ph.i, 0, !dbg !110
  br i1 %41, label %bb27, label %bb25, !dbg !110

bb19:                                             ; preds = %bb3
  %42 = load i32* %i, align 4, !dbg !111
  %43 = getelementptr inbounds i8* %lin, i32 %42, !dbg !111
  %44 = load i8* %43, align 1, !dbg !111
  %45 = icmp eq i8 %44, 10, !dbg !111
  br i1 %45, label %bb27, label %bb20, !dbg !111

bb20:                                             ; preds = %bb19
  %46 = add nsw i32 %j, 1, !dbg !111
  %47 = load i32* %i, align 4, !dbg !111
  %48 = getelementptr inbounds i8* %lin, i32 %47, !dbg !111
  %49 = load i8* %48, align 1, !dbg !111
  %50 = getelementptr inbounds i8* %pat, i32 %46
  %51 = load i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, %46
  br label %bb4.outer.i5

bb4.outer.i5:                                     ; preds = %bb.i7, %bb20
  %i.0.ph.i3 = phi i32 [ %53, %bb20 ], [ %offset..i6, %bb.i7 ]
  %flag.0.ph.i4 = phi i8 [ 0, %bb20 ], [ 1, %bb.i7 ]
  br label %bb4.i9

bb.i7:                                            ; preds = %bb4.i9
  %54 = getelementptr inbounds i8* %pat, i32 %i.0.i8
  %55 = load i8* %54, align 1
  %56 = add nsw i32 %i.0.i8, -1
  %57 = icmp eq i8 %55, %49
  %offset..i6 = select i1 %57, i32 %46, i32 %56
  br i1 %57, label %bb4.outer.i5, label %bb4.i9

bb4.i9:                                           ; preds = %bb.i7, %bb4.outer.i5
  %i.0.i8 = phi i32 [ %i.0.ph.i3, %bb4.outer.i5 ], [ %offset..i6, %bb.i7 ]
  %58 = icmp sgt i32 %i.0.i8, %46
  br i1 %58, label %bb.i7, label %locate.exit10

locate.exit10:                                    ; preds = %bb4.i9
  %59 = icmp eq i8 %flag.0.ph.i4, 0, !dbg !111
  br i1 %59, label %bb25, label %bb27, !dbg !111

bb23:                                             ; preds = %bb3
  %60 = load i8* %4, align 1, !dbg !112
  %61 = sext i8 %60 to i32, !dbg !112
  tail call fastcc void @Caseerror(i32 %61) nounwind
  unreachable

bb25:                                             ; preds = %locate.exit10, %locate.exit, %bb13, %bb10, %bb7, %bb4
  %advance.0.ph = phi i32 [ 1, %bb4 ], [ 0, %bb7 ], [ 1, %bb10 ], [ 0, %bb13 ], [ 1, %locate.exit ], [ 1, %locate.exit10 ]
  %62 = load i32* %i, align 4, !dbg !113
  %63 = add nsw i32 %62, %advance.0.ph, !dbg !113
  store i32 %63, i32* %i, align 4, !dbg !113
  br label %bb27, !dbg !114

bb27:                                             ; preds = %entry, %bb19, %locate.exit10, %bb13, %bb7, %bb10, %locate.exit, %bb4, %bb25
  %result.0 = phi i8 [ 1, %bb25 ], [ 0, %bb4 ], [ 0, %locate.exit ], [ 0, %bb10 ], [ 0, %bb7 ], [ 0, %bb13 ], [ 0, %locate.exit10 ], [ 0, %bb19 ], [ 0, %entry ]
  ret i8 %result.0, !dbg !115
}

declare i32 @fwrite(i8* nocapture, i32, i32, i8* nocapture) nounwind

declare void @abort() noreturn nounwind

define internal fastcc i32 @amatch(i8* %lin, i32 %offset, i8* %pat, i32 %j) nounwind {
entry:
  %offset_addr = alloca i32, align 4
  %i = alloca i32, align 4
  br label %bb16.outer, !dbg !116

bb16.outer:                                       ; preds = %bb10, %bb11, %entry
  %storemerge = phi i32 [ %offset, %entry ], [ %k.0, %bb11 ], [ %k.0, %bb10 ]
  %k.1.ph = phi i32 [ undef, %entry ], [ %k.0, %bb11 ], [ %k.0, %bb10 ]
  %j_addr.0.ph = phi i32 [ %j, %entry ], [ %15, %bb11 ], [ %15, %bb10 ]
  %done.2.ph = phi i8 [ 0, %entry ], [ 1, %bb11 ], [ 1, %bb10 ]
  store i32 %storemerge, i32* %offset_addr, align 4
  br label %bb16.outer23

bb:                                               ; preds = %bb17
  %0 = load i8* %63, align 1, !dbg !118
  %1 = icmp eq i8 %0, 42, !dbg !118
  br i1 %1, label %bb1, label %bb13, !dbg !118

bb1:                                              ; preds = %bb
  %2 = load i8* %63, align 1
  switch i8 %2, label %bb.i [
    i8 99, label %bb1.i
    i8 91, label %bb1.i
    i8 63, label %bb1.i
    i8 42, label %bb1.i
    i8 37, label %bb1.i
    i8 36, label %bb1.i
    i8 33, label %bb1.i
  ]

bb.i:                                             ; preds = %bb1
  %3 = load %struct._IO_FILE** @stdout, align 4
  %4 = bitcast %struct._IO_FILE* %3 to i8*
  %5 = call i32 @fwrite(i8* getelementptr inbounds ([26 x i8]* @.str2, i32 0, i32 0), i32 1, i32 25, i8* %4) nounwind
  call void @abort() noreturn nounwind
  unreachable

bb1.i:                                            ; preds = %bb1, %bb1, %bb1, %bb1, %bb1, %bb1, %bb1
  %6 = load i8* %63, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %bb6.i [
    i32 33, label %bb4.i
    i32 36, label %bb3.i
    i32 37, label %bb3.i
    i32 42, label %bb5.i
    i32 63, label %bb3.i
    i32 91, label %bb4.i
    i32 99, label %patsize.exit
  ]

bb3.i:                                            ; preds = %bb1.i, %bb1.i, %bb1.i
  br label %patsize.exit

bb4.i:                                            ; preds = %bb1.i, %bb1.i
  %8 = add nsw i32 %j_addr.0.ph24, 1
  %9 = getelementptr inbounds i8* %pat, i32 %8
  %10 = load i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 2
  br label %patsize.exit

bb5.i:                                            ; preds = %bb1.i
  br label %patsize.exit

bb6.i:                                            ; preds = %bb1.i
  %13 = load i8* %63, align 1
  %14 = sext i8 %13 to i32
  call fastcc void @Caseerror(i32 %14) nounwind
  unreachable

patsize.exit:                                     ; preds = %bb1.i, %bb3.i, %bb4.i, %bb5.i
  %size.0.i = phi i32 [ 1, %bb5.i ], [ 1, %bb3.i ], [ %12, %bb4.i ], [ 2, %bb1.i ]
  %15 = add nsw i32 %size.0.i, %j_addr.0.ph24, !dbg !119
  %16 = load i32* %offset_addr, align 4, !dbg !120
  store i32 %16, i32* %i, align 4, !dbg !120
  br label %bb4.outer, !dbg !120

bb2:                                              ; preds = %bb5
  %17 = call fastcc signext i8 @omatch(i8* %lin, i32* %i, i8* %pat, i32 %15) nounwind
  %18 = icmp eq i8 %17, 0, !dbg !121
  br i1 %18, label %bb4.outer, label %bb5, !dbg !121

bb4.outer:                                        ; preds = %bb2, %patsize.exit
  %done.0.ph = phi i8 [ %done.2, %patsize.exit ], [ 1, %bb2 ]
  %19 = icmp eq i8 %done.0.ph, 0, !dbg !122
  br i1 %19, label %bb5, label %bb10.loopexit.split

bb5:                                              ; preds = %bb4.outer, %bb2
  %20 = load i32* %i, align 4, !dbg !122
  %21 = getelementptr inbounds i8* %lin, i32 %20, !dbg !122
  %22 = load i8* %21, align 1, !dbg !122
  %23 = icmp eq i8 %22, 0, !dbg !122
  br i1 %23, label %bb10.loopexit.split, label %bb2, !dbg !122

bb7:                                              ; preds = %bb11
  %24 = load i8* %41, align 1
  switch i8 %24, label %bb.i1 [
    i8 99, label %bb1.i2
    i8 91, label %bb1.i2
    i8 63, label %bb1.i2
    i8 42, label %bb1.i2
    i8 37, label %bb1.i2
    i8 36, label %bb1.i2
    i8 33, label %bb1.i2
  ]

bb.i1:                                            ; preds = %bb7
  %25 = load %struct._IO_FILE** @stdout, align 4
  %26 = bitcast %struct._IO_FILE* %25 to i8*
  %27 = call i32 @fwrite(i8* getelementptr inbounds ([26 x i8]* @.str2, i32 0, i32 0), i32 1, i32 25, i8* %26) nounwind
  call void @abort() noreturn nounwind
  unreachable

bb1.i2:                                           ; preds = %bb7, %bb7, %bb7, %bb7, %bb7, %bb7, %bb7
  %28 = load i8* %41, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %bb6.i6 [
    i32 33, label %bb4.i4
    i32 36, label %bb3.i3
    i32 37, label %bb3.i3
    i32 42, label %bb5.i5
    i32 63, label %bb3.i3
    i32 91, label %bb4.i4
    i32 99, label %patsize.exit8
  ]

bb3.i3:                                           ; preds = %bb1.i2, %bb1.i2, %bb1.i2
  br label %patsize.exit8

bb4.i4:                                           ; preds = %bb1.i2, %bb1.i2
  %30 = load i8* %43, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 2
  br label %patsize.exit8

bb5.i5:                                           ; preds = %bb1.i2
  br label %patsize.exit8

bb6.i6:                                           ; preds = %bb1.i2
  %33 = load i8* %41, align 1
  %34 = sext i8 %33 to i32
  call fastcc void @Caseerror(i32 %34) nounwind
  unreachable

patsize.exit8:                                    ; preds = %bb1.i2, %bb3.i3, %bb4.i4, %bb5.i5
  %size.0.i7 = phi i32 [ 1, %bb5.i5 ], [ 1, %bb3.i3 ], [ %32, %bb4.i4 ], [ 2, %bb1.i2 ]
  %35 = add nsw i32 %size.0.i7, %15, !dbg !123
  %36 = load i32* %i, align 4, !dbg !123
  %37 = call fastcc i32 @amatch(i8* %lin, i32 %36, i8* %pat, i32 %35) nounwind
  %38 = icmp sgt i32 %37, -1, !dbg !124
  br i1 %38, label %bb10.outer, label %bb9, !dbg !124

bb9:                                              ; preds = %patsize.exit8
  %39 = load i32* %i, align 4, !dbg !125
  %40 = add nsw i32 %39, -1, !dbg !125
  store i32 %40, i32* %i, align 4, !dbg !125
  br label %bb10, !dbg !125

bb10.loopexit.split:                              ; preds = %bb4.outer, %bb5
  %41 = getelementptr inbounds i8* %pat, i32 %15
  %42 = add nsw i32 %15, 1
  %43 = getelementptr inbounds i8* %pat, i32 %42
  br label %bb10.outer

bb10.outer:                                       ; preds = %patsize.exit8, %bb10.loopexit.split
  %k.0.ph = phi i32 [ %k.1.ph, %bb10.loopexit.split ], [ %37, %patsize.exit8 ]
  %done.1.ph = phi i1 [ true, %bb10.loopexit.split ], [ false, %patsize.exit8 ]
  br label %bb10

bb10:                                             ; preds = %bb10.outer, %bb9
  %k.0 = phi i32 [ %37, %bb9 ], [ %k.0.ph, %bb10.outer ]
  br i1 %done.1.ph, label %bb11, label %bb16.outer, !dbg !126

bb11:                                             ; preds = %bb10
  %44 = load i32* %i, align 4, !dbg !126
  %45 = load i32* %offset_addr, align 4, !dbg !126
  %46 = icmp slt i32 %44, %45, !dbg !126
  br i1 %46, label %bb16.outer, label %bb7, !dbg !126

bb13:                                             ; preds = %bb
  %47 = call fastcc signext i8 @omatch(i8* %lin, i32* %offset_addr, i8* %pat, i32 %j_addr.0.ph24) nounwind
  %48 = icmp eq i8 %47, 0, !dbg !127
  br i1 %48, label %bb14, label %bb15, !dbg !127

bb14:                                             ; preds = %bb13
  store i32 -1, i32* %offset_addr, align 4, !dbg !128
  br label %bb16, !dbg !129

bb15:                                             ; preds = %bb13
  %49 = load i8* %63, align 1
  switch i8 %49, label %bb.i9 [
    i8 99, label %bb1.i10
    i8 91, label %bb1.i10
    i8 63, label %bb1.i10
    i8 42, label %bb1.i10
    i8 37, label %bb1.i10
    i8 36, label %bb1.i10
    i8 33, label %bb1.i10
  ]

bb.i9:                                            ; preds = %bb15
  %50 = load %struct._IO_FILE** @stdout, align 4
  %51 = bitcast %struct._IO_FILE* %50 to i8*
  %52 = call i32 @fwrite(i8* getelementptr inbounds ([26 x i8]* @.str2, i32 0, i32 0), i32 1, i32 25, i8* %51) nounwind
  call void @abort() noreturn nounwind
  unreachable

bb1.i10:                                          ; preds = %bb15, %bb15, %bb15, %bb15, %bb15, %bb15, %bb15
  %53 = load i8* %63, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %bb6.i14 [
    i32 33, label %bb4.i12
    i32 36, label %bb3.i11
    i32 37, label %bb3.i11
    i32 42, label %bb5.i13
    i32 63, label %bb3.i11
    i32 91, label %bb4.i12
    i32 99, label %patsize.exit16
  ]

bb3.i11:                                          ; preds = %bb1.i10, %bb1.i10, %bb1.i10
  br label %patsize.exit16

bb4.i12:                                          ; preds = %bb1.i10, %bb1.i10
  %55 = add nsw i32 %j_addr.0.ph24, 1
  %56 = getelementptr inbounds i8* %pat, i32 %55
  %57 = load i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 2
  br label %patsize.exit16

bb5.i13:                                          ; preds = %bb1.i10
  br label %patsize.exit16

bb6.i14:                                          ; preds = %bb1.i10
  %60 = load i8* %63, align 1
  %61 = sext i8 %60 to i32
  call fastcc void @Caseerror(i32 %61) nounwind
  unreachable

patsize.exit16:                                   ; preds = %bb1.i10, %bb3.i11, %bb4.i12, %bb5.i13
  %size.0.i15 = phi i32 [ 1, %bb5.i13 ], [ 1, %bb3.i11 ], [ %59, %bb4.i12 ], [ 2, %bb1.i10 ]
  %62 = add nsw i32 %size.0.i15, %j_addr.0.ph24, !dbg !130
  br label %bb16.outer23, !dbg !130

bb16.outer23:                                     ; preds = %bb16.outer, %patsize.exit16
  %j_addr.0.ph24 = phi i32 [ %62, %patsize.exit16 ], [ %j_addr.0.ph, %bb16.outer ]
  %done.2.ph25 = phi i8 [ %done.2, %patsize.exit16 ], [ %done.2.ph, %bb16.outer ]
  %63 = getelementptr inbounds i8* %pat, i32 %j_addr.0.ph24, !dbg !131
  br label %bb16

bb16:                                             ; preds = %bb16.outer23, %bb14
  %done.2 = phi i8 [ 1, %bb14 ], [ %done.2.ph25, %bb16.outer23 ]
  %64 = icmp eq i8 %done.2, 0, !dbg !131
  br i1 %64, label %bb17, label %bb18, !dbg !131

bb17:                                             ; preds = %bb16
  %65 = load i8* %63, align 1, !dbg !131
  %66 = icmp eq i8 %65, 0, !dbg !131
  br i1 %66, label %bb18, label %bb, !dbg !131

bb18:                                             ; preds = %bb17, %bb16
  %67 = load i32* %offset_addr, align 4, !dbg !132
  ret i32 %67, !dbg !132
}

define i32 @main() nounwind {
entry:
  %pat.i = alloca [100 x i8], align 1
  %sub.i = alloca [100 x i8], align 1
  %argv1 = alloca [3 x i8], align 1
  %argv2 = alloca [2 x i8], align 1
  %argv3 = alloca [3 x i8], align 1
  %rr = alloca [1000 x i8], align 1
  %argv11 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 0, !dbg !133
  call void @klee_make_symbolic(i8* %argv11, i32 3, i8* getelementptr inbounds ([6 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !133
  %argv22 = getelementptr inbounds [2 x i8]* %argv2, i32 0, i32 0, !dbg !135
  call void @klee_make_symbolic(i8* %argv22, i32 2, i8* getelementptr inbounds ([6 x i8]* @.str4, i32 0, i32 0)) nounwind, !dbg !135
  %argv33 = getelementptr inbounds [3 x i8]* %argv3, i32 0, i32 0, !dbg !136
  call void @klee_make_symbolic(i8* %argv33, i32 3, i8* getelementptr inbounds ([6 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !136
  %0 = load i8* %argv11, align 1, !dbg !137
  %1 = icmp sgt i8 %0, 0, !dbg !137
  %2 = icmp ne i8 %0, 37, !dbg !137
  %3 = and i1 %1, %2, !dbg !137
  %4 = icmp ne i8 %0, 36, !dbg !137
  %5 = and i1 %3, %4
  %6 = icmp ne i8 %0, 93, !dbg !137
  %7 = and i1 %5, %6
  %8 = icmp ne i8 %0, 91, !dbg !137
  %9 = and i1 %7, %8
  %10 = icmp ne i8 %0, 94, !dbg !137
  %11 = and i1 %9, %10
  %12 = icmp ne i8 %0, 45, !dbg !137
  %13 = and i1 %11, %12
  %14 = zext i1 %13 to i32, !dbg !137
  call void @klee_assume(i32 %14) nounwind, !dbg !137
  %15 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 1, !dbg !138
  %16 = load i8* %15, align 1, !dbg !138
  %17 = icmp ne i8 %16, 110, !dbg !138
  %toBool5 = icmp sgt i8 %16, -1, !dbg !138
  %18 = and i1 %toBool5, %17, !dbg !138
  %19 = icmp ne i8 %16, 116, !dbg !138
  %20 = and i1 %18, %19
  %21 = icmp ne i8 %16, 93, !dbg !138
  %22 = and i1 %20, %21
  %23 = icmp ne i8 %16, 91, !dbg !138
  %24 = and i1 %22, %23
  %25 = icmp ne i8 %16, 94, !dbg !138
  %26 = and i1 %24, %25
  %27 = icmp ne i8* %15, inttoptr (i64 45 to i8*), !dbg !138
  %28 = and i1 %26, %27
  %29 = zext i1 %28 to i32, !dbg !138
  call void @klee_assume(i32 %29) nounwind, !dbg !138
  %30 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 2, !dbg !139
  %31 = load i8* %30, align 1, !dbg !139
  %32 = icmp eq i8 %31, 0, !dbg !139
  %33 = zext i1 %32 to i32, !dbg !139
  call void @klee_assume(i32 %33) nounwind, !dbg !139
  %34 = load i8* %argv22, align 1, !dbg !140
  %.off = add i8 %34, -97
  %35 = icmp ult i8 %.off, 26
  %36 = zext i1 %35 to i32, !dbg !140
  call void @klee_assume(i32 %36) nounwind, !dbg !140
  %37 = getelementptr inbounds [2 x i8]* %argv2, i32 0, i32 1, !dbg !141
  %38 = load i8* %37, align 1, !dbg !141
  %39 = icmp eq i8 %38, 0, !dbg !141
  %40 = zext i1 %39 to i32, !dbg !141
  call void @klee_assume(i32 %40) nounwind, !dbg !141
  %41 = load i8* %argv33, align 1, !dbg !142
  %42 = icmp sgt i8 %41, 0, !dbg !142
  %43 = zext i1 %42 to i32, !dbg !142
  call void @klee_assume(i32 %43) nounwind, !dbg !142
  %44 = getelementptr inbounds [3 x i8]* %argv3, i32 0, i32 1, !dbg !143
  %45 = load i8* %44, align 1, !dbg !143
  %46 = icmp sgt i8 %45, 0, !dbg !143
  %47 = zext i1 %46 to i32, !dbg !143
  call void @klee_assume(i32 %47) nounwind, !dbg !143
  %48 = getelementptr inbounds [3 x i8]* %argv3, i32 0, i32 2, !dbg !144
  %49 = load i8* %48, align 1, !dbg !144
  %50 = icmp eq i8 %49, 0, !dbg !144
  %51 = zext i1 %50 to i32, !dbg !144
  call void @klee_assume(i32 %51) nounwind, !dbg !144
  %rr12 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 0, !dbg !145
  %pat1.i = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 0, !dbg !146
  br label %bb20.outer.i

bb.i:                                             ; preds = %bb22.i
  %52 = load i8* %184, align 1
  %53 = icmp eq i8 %52, 63
  br i1 %53, label %bb2.i, label %bb3.i

bb2.i:                                            ; preds = %bb.i
  %54 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %54, label %bb2.i.i, label %bb18.i

bb2.i.i:                                          ; preds = %bb2.i
  %55 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 63, i8* %55, align 1
  %56 = add nsw i32 %j.i.10, 1
  br label %bb18.i

bb3.i:                                            ; preds = %bb.i
  %57 = load i8* %184, align 1
  %.not.i = icmp ne i8 %57, 37
  %brmerge.i = or i1 %.not.i, %.not47.i
  br i1 %brmerge.i, label %bb6.i, label %bb5.i

bb5.i:                                            ; preds = %bb3.i
  %58 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %58, label %bb2.i15.i, label %bb18.i

bb2.i15.i:                                        ; preds = %bb5.i
  %59 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 37, i8* %59, align 1
  %60 = add nsw i32 %j.i.10, 1
  br label %bb18.i

bb6.i:                                            ; preds = %bb3.i
  %61 = load i8* %184, align 1
  %62 = icmp eq i8 %61, 36
  br i1 %62, label %bb7.i, label %bb9.i

bb7.i:                                            ; preds = %bb6.i
  %63 = load i8* %186, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %bb8.i, label %bb9.ithread-pre-split

bb8.i:                                            ; preds = %bb7.i
  %65 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %65, label %bb2.i19.i, label %bb18.i

bb2.i19.i:                                        ; preds = %bb8.i
  %66 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 36, i8* %66, align 1
  %67 = add nsw i32 %j.i.10, 1
  br label %bb18.i

bb9.ithread-pre-split:                            ; preds = %bb7.i
  %.pr = load i8* %184, align 1
  br label %bb9.i

bb9.i:                                            ; preds = %bb9.ithread-pre-split, %bb6.i
  %68 = phi i8 [ %.pr, %bb9.ithread-pre-split ], [ %61, %bb6.i ]
  %69 = icmp eq i8 %68, 91
  br i1 %69, label %bb10.i, label %bb11.i

bb10.i:                                           ; preds = %bb9.i
  %70 = add nsw i32 %i.i.6, 1
  %71 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %70
  %72 = load i8* %71, align 1
  %73 = icmp eq i8 %72, 94
  %74 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %73, label %bb.i1.i, label %bb1.i3.i

bb.i1.i:                                          ; preds = %bb10.i
  br i1 %74, label %bb2.i.i2.i, label %addstr.exit.i.i

bb2.i.i2.i:                                       ; preds = %bb.i1.i
  %75 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 33, i8* %75, align 1
  %76 = add nsw i32 %j.i.10, 1
  br label %addstr.exit.i.i

addstr.exit.i.i:                                  ; preds = %bb2.i.i2.i, %bb.i1.i
  %j.i.0 = phi i32 [ %76, %bb2.i.i2.i ], [ %j.i.10, %bb.i1.i ]
  %77 = add i32 %i.i.6, 2
  br label %bb2.i5.i

bb1.i3.i:                                         ; preds = %bb10.i
  br i1 %74, label %bb2.i1.i.i, label %bb2.i5.i

bb2.i1.i.i:                                       ; preds = %bb1.i3.i
  %78 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 91, i8* %78, align 1
  %79 = add nsw i32 %j.i.10, 1
  br label %bb2.i5.i

bb2.i5.i:                                         ; preds = %bb2.i1.i.i, %bb1.i3.i, %addstr.exit.i.i
  %j.i.1 = phi i32 [ %j.i.0, %addstr.exit.i.i ], [ %79, %bb2.i1.i.i ], [ %j.i.10, %bb1.i3.i ]
  %i.i.0 = phi i32 [ %77, %addstr.exit.i.i ], [ %70, %bb2.i1.i.i ], [ %70, %bb1.i3.i ]
  %80 = icmp slt i32 %j.i.1, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %80, label %bb2.i4.i.i, label %bb17.i.i.i

bb2.i4.i.i:                                       ; preds = %bb2.i5.i
  %81 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.1
  store i8 0, i8* %81, align 1
  %82 = add nsw i32 %j.i.1, 1
  br label %bb17.i.i.i

bb.i.i.i:                                         ; preds = %bb18.i.i.i
  %83 = add nsw i32 %i.i.3, -1
  %84 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %83
  %85 = load i8* %84, align 1
  %86 = icmp eq i8 %85, 64
  %87 = load i8* %.pre, align 1
  br i1 %86, label %bb2.i7.i.i, label %bb3.i.i.i

bb2.i7.i.i:                                       ; preds = %bb.i.i.i
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %bb1.i.i.i.i, label %bb.i.i.i.i

bb.i.i.i.i:                                       ; preds = %bb2.i7.i.i
  %89 = load i8* %.pre, align 1
  br label %esc.exit.i.i.i

bb1.i.i.i.i:                                      ; preds = %bb2.i7.i.i
  %90 = add nsw i32 %i.i.3, 1
  %91 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %90
  %92 = load i8* %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %esc.exit.i.i.i, label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  %94 = load i8* %91, align 1
  %95 = icmp eq i8 %94, 110
  br i1 %95, label %esc.exit.i.i.i, label %bb5.i.i.i.i

bb5.i.i.i.i:                                      ; preds = %bb3.i.i.i.i
  %96 = load i8* %91, align 1
  %97 = icmp eq i8 %96, 116
  br i1 %97, label %esc.exit.i.i.i, label %bb7.i.i.i.i

bb7.i.i.i.i:                                      ; preds = %bb5.i.i.i.i
  %98 = load i8* %91, align 1
  br label %esc.exit.i.i.i

esc.exit.i.i.i:                                   ; preds = %bb7.i.i.i.i, %bb5.i.i.i.i, %bb3.i.i.i.i, %bb1.i.i.i.i, %bb.i.i.i.i
  %i.i.1 = phi i32 [ %i.i.3, %bb1.i.i.i.i ], [ %90, %bb3.i.i.i.i ], [ %90, %bb5.i.i.i.i ], [ %90, %bb7.i.i.i.i ], [ %i.i.3, %bb.i.i.i.i ]
  %result.0.i.i.i.i = phi i8 [ 64, %bb1.i.i.i.i ], [ 10, %bb3.i.i.i.i ], [ 9, %bb5.i.i.i.i ], [ %98, %bb7.i.i.i.i ], [ %89, %bb.i.i.i.i ]
  %99 = icmp slt i32 %j.i.7, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %99, label %bb2.i8.i.i.i, label %bb16.i.i.i

bb2.i8.i.i.i:                                     ; preds = %esc.exit.i.i.i
  %100 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.7
  store i8 %result.0.i.i.i.i, i8* %100, align 1
  %101 = add nsw i32 %j.i.7, 1
  br label %bb16.i.i.i

bb3.i.i.i:                                        ; preds = %bb.i.i.i
  %102 = icmp eq i8 %87, 45
  br i1 %102, label %bb5.i.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb3.i.i.i
  %103 = icmp slt i32 %j.i.7, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %103, label %bb2.i13.i.i.i, label %bb16.i.i.i

bb2.i13.i.i.i:                                    ; preds = %bb4.i.i.i
  %104 = load i8* %.pre, align 1
  %105 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.7
  store i8 %104, i8* %105, align 1
  %106 = add nsw i32 %j.i.7, 1
  br label %bb16.i.i.i

bb5.i.i.i:                                        ; preds = %bb3.i.i.i
  %107 = icmp slt i32 %j.i.7, 2
  br i1 %107, label %bb7.i.i.i, label %bb6.i.i.i

bb6.i.i.i:                                        ; preds = %bb5.i.i.i
  %108 = add nsw i32 %i.i.3, 1
  %109 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %108
  %110 = load i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %bb7.i.i.i, label %bb8.i.i.i

bb7.i.i.i:                                        ; preds = %bb6.i.i.i, %bb5.i.i.i
  %112 = icmp slt i32 %j.i.7, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %112, label %bb2.i17.i.i.i, label %bb16.i.i.i

bb2.i17.i.i.i:                                    ; preds = %bb7.i.i.i
  %113 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.7
  store i8 45, i8* %113, align 1
  %114 = add nsw i32 %j.i.7, 1
  br label %bb16.i.i.i

bb8.i.i.i:                                        ; preds = %bb6.i.i.i
  %115 = load i8* %84, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (...)* bitcast (i32 (i32)* @isalnum to i32 (...)*)(i32 %116) nounwind readonly
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %bb15.i.i.i, label %bb9.i.i.i

bb9.i.i.i:                                        ; preds = %bb8.i.i.i
  %119 = load i8* %109, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (...)* bitcast (i32 (i32)* @isalnum to i32 (...)*)(i32 %120) nounwind readonly
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %bb15.i.i.i, label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %bb9.i.i.i
  %123 = load i8* %84, align 1
  %124 = load i8* %109, align 1
  %125 = icmp sgt i8 %123, %124
  br i1 %125, label %bb15.i.i.i, label %bb11.i.i.i

bb11.i.i.i:                                       ; preds = %bb10.i.i.i
  %126 = load i8* %84, align 1
  %127 = sext i8 %126 to i32
  %k.021.i.i.i = add nsw i32 %127, 1
  %128 = load i8* %109, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, %k.021.i.i.i
  br i1 %130, label %bb16.i.i.i, label %bb12.lr.ph.i.i.i

bb12.lr.ph.i.i.i:                                 ; preds = %bb11.i.i.i
  %tmp23.i.i.i = add i32 %127, 2
  %tmp25.i.i.i = add i8 %126, 1
  %tmp26.i.i.i = zext i8 %tmp25.i.i.i to i32
  br label %bb12.i.i.i

bb12.i.i.i:                                       ; preds = %bb13.backedge.bb12_crit_edge.i.i.i, %bb12.lr.ph.i.i.i
  %j.i.3 = phi i32 [ %j.i.7, %bb12.lr.ph.i.i.i ], [ %j.i.4, %bb13.backedge.bb12_crit_edge.i.i.i ]
  %indvar.i.i.i = phi i32 [ 0, %bb12.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %bb13.backedge.bb12_crit_edge.i.i.i ]
  %k.0.i.i.i = add i32 %tmp23.i.i.i, %indvar.i.i.i
  %131 = icmp slt i32 %j.i.3, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %131, label %bb2.i3.i.i.i, label %bb13.backedge.i.i.i

bb13.backedge.i.i.i:                              ; preds = %bb2.i3.i.i.i, %bb12.i.i.i
  %j.i.4 = phi i32 [ %136, %bb2.i3.i.i.i ], [ %j.i.3, %bb12.i.i.i ]
  %132 = load i8* %109, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, %k.0.i.i.i
  br i1 %134, label %bb16.i.i.i, label %bb13.backedge.bb12_crit_edge.i.i.i

bb13.backedge.bb12_crit_edge.i.i.i:               ; preds = %bb13.backedge.i.i.i
  %indvar.next.i.i.i = add i32 %indvar.i.i.i, 1
  br label %bb12.i.i.i

bb2.i3.i.i.i:                                     ; preds = %bb12.i.i.i
  %tmp27.i.i.i = add i32 %tmp26.i.i.i, %indvar.i.i.i
  %c.i.i.i.i = trunc i32 %tmp27.i.i.i to i8
  %135 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.3
  store i8 %c.i.i.i.i, i8* %135, align 1
  %136 = add nsw i32 %j.i.3, 1
  br label %bb13.backedge.i.i.i

bb15.i.i.i:                                       ; preds = %bb10.i.i.i, %bb9.i.i.i, %bb8.i.i.i
  %137 = icmp slt i32 %j.i.7, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %137, label %bb2.i.i.i.i, label %bb16.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb15.i.i.i
  %138 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.7
  store i8 45, i8* %138, align 1
  %139 = add nsw i32 %j.i.7, 1
  br label %bb16.i.i.i

bb16.i.i.i:                                       ; preds = %bb11.i.i.i, %bb13.backedge.i.i.i, %bb2.i.i.i.i, %bb15.i.i.i, %bb2.i17.i.i.i, %bb7.i.i.i, %bb2.i13.i.i.i, %bb4.i.i.i, %bb2.i8.i.i.i, %esc.exit.i.i.i
  %j.i.6 = phi i32 [ %101, %bb2.i8.i.i.i ], [ %j.i.7, %esc.exit.i.i.i ], [ %114, %bb2.i17.i.i.i ], [ %j.i.7, %bb7.i.i.i ], [ %139, %bb2.i.i.i.i ], [ %j.i.7, %bb15.i.i.i ], [ %106, %bb2.i13.i.i.i ], [ %j.i.7, %bb4.i.i.i ], [ %j.i.7, %bb11.i.i.i ], [ %j.i.
  %i.i.2 = phi i32 [ %i.i.1, %bb2.i8.i.i.i ], [ %i.i.1, %esc.exit.i.i.i ], [ %i.i.3, %bb2.i17.i.i.i ], [ %i.i.3, %bb7.i.i.i ], [ %i.i.3, %bb2.i.i.i.i ], [ %i.i.3, %bb15.i.i.i ], [ %i.i.3, %bb2.i13.i.i.i ], [ %i.i.3, %bb4.i.i.i ], [ %108, %bb11.i.i.i ], [
  %140 = add nsw i32 %i.i.2, 1
  br label %bb17.i.i.i

bb17.i.i.i:                                       ; preds = %bb2.i5.i, %bb2.i4.i.i, %bb16.i.i.i
  %j.i.7 = phi i32 [ %j.i.6, %bb16.i.i.i ], [ %82, %bb2.i4.i.i ], [ %j.i.1, %bb2.i5.i ]
  %i.i.3 = phi i32 [ %140, %bb16.i.i.i ], [ %i.i.0, %bb2.i4.i.i ], [ %i.i.0, %bb2.i5.i ]
  %141 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %i.i.3
  %142 = load i8* %141, align 1
  %143 = icmp eq i8 %142, 93
  %.pre = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %i.i.3
  br i1 %143, label %getccl.exit.i, label %bb18.i.i.i

bb18.i.i.i:                                       ; preds = %bb17.i.i.i
  %144 = load i8* %.pre, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %getccl.exit.i, label %bb.i.i.i

getccl.exit.i:                                    ; preds = %bb17.i.i.i, %bb18.i.i.i
  %146 = trunc i32 %j.i.7 to i8
  %147 = trunc i32 %j.i.1 to i8
  %148 = xor i8 %147, -1
  %149 = add i8 %146, %148
  %150 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.1
  store i8 %149, i8* %150, align 1
  %151 = load i8* %.pre, align 1
  %152 = icmp ne i8 %151, 93
  %153 = zext i1 %152 to i8
  br label %bb18.i

bb11.i:                                           ; preds = %bb9.i
  %154 = load i8* %184, align 1
  %.not48.i = icmp ne i8 %154, 42
  %brmerge50.i = or i1 %.not48.i, %.not49.i
  br i1 %brmerge50.i, label %bb17.i, label %bb13.i

bb13.i:                                           ; preds = %bb11.i
  %155 = load i8* %187, align 1
  %c.off.i.i = add i8 %155, -36
  %156 = icmp ult i8 %c.off.i.i, 2
  %157 = icmp eq i8 %155, 42
  %.demorgan.i = or i1 %156, %157
  br i1 %.demorgan.i, label %bb20.i, label %bb15.i

bb15.i:                                           ; preds = %bb13.i
  %jp.01.i.i = add nsw i32 %j.i.10, -1
  %158 = icmp slt i32 %jp.01.i.i, %lastj.0.ph.i
  br i1 %158, label %stclose.exit.i, label %bb.lr.ph.i.i

bb.lr.ph.i.i:                                     ; preds = %bb15.i
  %tmp4.i.i = add i32 %j.i.10, -2
  br label %bb.i12.i

bb.i12.i:                                         ; preds = %bb1.backedge.i.i, %bb.lr.ph.i.i
  %indvar.i.i = phi i32 [ 0, %bb.lr.ph.i.i ], [ %indvar.next.i.i, %bb1.backedge.i.i ]
  %jp.0.i.i = sub i32 %tmp4.i.i, %indvar.i.i
  %jp.0.in2.i.i = sub i32 %j.i.10, %indvar.i.i
  %159 = icmp slt i32 %jp.0.in2.i.i, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %159, label %bb2.i.i.i, label %bb1.backedge.i.i

bb1.backedge.i.i:                                 ; preds = %bb2.i.i.i, %bb.i12.i
  %160 = icmp slt i32 %jp.0.i.i, %lastj.0.ph.i
  %indvar.next.i.i = add i32 %indvar.i.i, 1
  br i1 %160, label %stclose.exit.i, label %bb.i12.i

bb2.i.i.i:                                        ; preds = %bb.i12.i
  %tmp36.i = sub i32 %jp.01.i.i, %indvar.i.i
  %scevgep.i.i = getelementptr [100 x i8]* %pat.i, i32 0, i32 %jp.0.in2.i.i
  %scevgep9.i.i = getelementptr [100 x i8]* %pat.i, i32 0, i32 %tmp36.i
  %161 = load i8* %scevgep9.i.i, align 1
  store i8 %161, i8* %scevgep.i.i, align 1
  br label %bb1.backedge.i.i

stclose.exit.i:                                   ; preds = %bb1.backedge.i.i, %bb15.i
  %162 = add nsw i32 %j.i.10, 1
  store i8 42, i8* %187, align 1
  br label %bb18.i

bb17.i:                                           ; preds = %bb11.i
  %163 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %163, label %bb2.i8.i, label %addstr.exit11.i

bb2.i8.i:                                         ; preds = %bb17.i
  %164 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 99, i8* %164, align 1
  %165 = add nsw i32 %j.i.10, 1
  br label %addstr.exit11.i

addstr.exit11.i:                                  ; preds = %bb2.i8.i, %bb17.i
  %j.i.8 = phi i32 [ %165, %bb2.i8.i ], [ %j.i.10, %bb17.i ]
  %166 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %i.i.6
  %167 = load i8* %166, align 1
  %168 = icmp eq i8 %167, 64
  br i1 %168, label %bb1.i.i, label %bb.i.i

bb.i.i:                                           ; preds = %addstr.exit11.i
  %169 = load i8* %166, align 1
  br label %esc.exit.i

bb1.i.i:                                          ; preds = %addstr.exit11.i
  %170 = add nsw i32 %i.i.6, 1
  %171 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %170
  %172 = load i8* %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %esc.exit.i, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb1.i.i
  %174 = load i8* %171, align 1
  %175 = icmp eq i8 %174, 110
  br i1 %175, label %esc.exit.i, label %bb5.i.i

bb5.i.i:                                          ; preds = %bb3.i.i
  %176 = load i8* %171, align 1
  %177 = icmp eq i8 %176, 116
  br i1 %177, label %esc.exit.i, label %bb7.i.i

bb7.i.i:                                          ; preds = %bb5.i.i
  %178 = load i8* %171, align 1
  br label %esc.exit.i

esc.exit.i:                                       ; preds = %bb7.i.i, %bb5.i.i, %bb3.i.i, %bb1.i.i, %bb.i.i
  %i.i.4 = phi i32 [ %i.i.6, %bb1.i.i ], [ %170, %bb3.i.i ], [ %170, %bb5.i.i ], [ %170, %bb7.i.i ], [ %i.i.6, %bb.i.i ]
  %result.0.i7.i = phi i8 [ 64, %bb1.i.i ], [ 10, %bb3.i.i ], [ 9, %bb5.i.i ], [ %178, %bb7.i.i ], [ %169, %bb.i.i ]
  %179 = icmp slt i32 %j.i.8, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %179, label %bb2.i4.i, label %bb18.i

bb2.i4.i:                                         ; preds = %esc.exit.i
  %180 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.8
  store i8 %result.0.i7.i, i8* %180, align 1
  %181 = add nsw i32 %j.i.8, 1
  br label %bb18.i

bb18.i:                                           ; preds = %bb2.i4.i, %esc.exit.i, %stclose.exit.i, %getccl.exit.i, %bb2.i19.i, %bb8.i, %bb2.i15.i, %bb5.i, %bb2.i.i, %bb2.i
  %j.i.9 = phi i32 [ %56, %bb2.i.i ], [ %j.i.10, %bb2.i ], [ %67, %bb2.i19.i ], [ %j.i.10, %bb8.i ], [ %j.i.7, %getccl.exit.i ], [ %181, %bb2.i4.i ], [ %j.i.8, %esc.exit.i ], [ %162, %stclose.exit.i ], [ %60, %bb2.i15.i ], [ %j.i.10, %bb5.i ]
  %i.i.5 = phi i32 [ %i.i.6, %bb2.i.i ], [ %i.i.6, %bb2.i ], [ %i.i.6, %bb2.i19.i ], [ %i.i.6, %bb8.i ], [ %i.i.3, %getccl.exit.i ], [ %i.i.4, %bb2.i4.i ], [ %i.i.4, %esc.exit.i ], [ %i.i.6, %stclose.exit.i ], [ %i.i.6, %bb2.i15.i ], [ %i.i.6, %bb5.i ]
  %lj.0.i = phi i32 [ %j.i.10, %bb2.i.i ], [ %j.i.10, %bb2.i ], [ %j.i.10, %bb2.i19.i ], [ %j.i.10, %bb8.i ], [ %j.i.10, %getccl.exit.i ], [ %j.i.10, %bb2.i4.i ], [ %j.i.10, %esc.exit.i ], [ %lastj.0.ph.i, %stclose.exit.i ], [ %j.i.10, %bb2.i15.i ], [ %j
  %done.0.i = phi i8 [ %done.1.i, %bb2.i.i ], [ %done.1.i, %bb2.i ], [ %done.1.i, %bb2.i19.i ], [ %done.1.i, %bb8.i ], [ %153, %getccl.exit.i ], [ %done.1.i, %bb2.i4.i ], [ %done.1.i, %esc.exit.i ], [ %done.1.i, %stclose.exit.i ], [ %done.1.i, %bb2.i15.i
  %182 = icmp eq i8 %done.0.i, 0
  br i1 %182, label %bb19.i, label %bb20.outer.i

bb19.i:                                           ; preds = %bb18.i
  %183 = add nsw i32 %i.i.5, 1
  br label %bb20.outer.i

bb20.outer.i:                                     ; preds = %bb19.i, %bb18.i, %entry
  %j.i.10 = phi i32 [ 0, %entry ], [ %j.i.9, %bb18.i ], [ %j.i.9, %bb19.i ]
  %i.i.6 = phi i32 [ 0, %entry ], [ %i.i.5, %bb18.i ], [ %183, %bb19.i ]
  %lastj.0.ph.i = phi i32 [ 0, %entry ], [ %lj.0.i, %bb18.i ], [ %lj.0.i, %bb19.i ]
  %done.1.ph.i = phi i8 [ 0, %entry ], [ %done.0.i, %bb18.i ], [ %done.0.i, %bb19.i ]
  %184 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %i.i.6
  %185 = add nsw i32 %i.i.6, 1
  %186 = getelementptr inbounds [3 x i8]* %argv1, i32 0, i32 %185
  %187 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %lastj.0.ph.i
  %.not47.i = icmp ne i32 %i.i.6, 0
  %.not49.i = icmp slt i32 %i.i.6, 1
  br label %bb20.i

bb20.i:                                           ; preds = %bb20.outer.i, %bb13.i
  %done.1.i = phi i8 [ 1, %bb13.i ], [ %done.1.ph.i, %bb20.outer.i ]
  %188 = icmp eq i8 %done.1.i, 0
  br i1 %188, label %bb21.i, label %bb23.i

bb21.i:                                           ; preds = %bb20.i
  %189 = load i8* %184, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %bb23.i, label %bb22.i

bb22.i:                                           ; preds = %bb21.i
  %191 = load i8* %184, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %bb23.i, label %bb.i

bb23.i:                                           ; preds = %bb22.i, %bb21.i, %bb20.i
  %193 = icmp slt i32 %j.i.10, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %193, label %bb2.i1.i, label %addstr.exit3.i

bb2.i1.i:                                         ; preds = %bb23.i
  %194 = getelementptr inbounds [100 x i8]* %pat.i, i32 0, i32 %j.i.10
  store i8 0, i8* %194, align 1
  br label %addstr.exit3.i

addstr.exit3.i:                                   ; preds = %bb2.i1.i, %bb23.i
  %sub2.i = getelementptr inbounds [100 x i8]* %sub.i, i32 0, i32 0, !dbg !148
  br label %bb5.i13

bb.i1:                                            ; preds = %bb6.i14
  %195 = load i8* %216, align 1
  %196 = icmp eq i8 %195, 38
  br i1 %196, label %bb2.i2, label %bb3.i4

bb2.i2:                                           ; preds = %bb.i1
  %197 = icmp slt i32 %j.1.i, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %197, label %bb2.i.i3, label %bb4.i

bb2.i.i3:                                         ; preds = %bb2.i2
  %198 = getelementptr inbounds [100 x i8]* %sub.i, i32 0, i32 %j.1.i
  store i8 -1, i8* %198, align 1
  %199 = add nsw i32 %j.1.i, 1
  br label %bb4.i

bb3.i4:                                           ; preds = %bb.i1
  %200 = load i8* %216, align 1
  %201 = icmp eq i8 %200, 64
  br i1 %201, label %bb1.i.i6, label %bb.i.i5

bb.i.i5:                                          ; preds = %bb3.i4
  %202 = load i8* %216, align 1
  br label %esc.exit.i11

bb1.i.i6:                                         ; preds = %bb3.i4
  %203 = add nsw i32 %storemerge.i, 1
  %204 = getelementptr inbounds [2 x i8]* %argv2, i32 0, i32 %203
  %205 = load i8* %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %esc.exit.i11, label %bb3.i.i7

bb3.i.i7:                                         ; preds = %bb1.i.i6
  %207 = load i8* %204, align 1
  %208 = icmp eq i8 %207, 110
  br i1 %208, label %esc.exit.i11, label %bb5.i.i8

bb5.i.i8:                                         ; preds = %bb3.i.i7
  %209 = load i8* %204, align 1
  %210 = icmp eq i8 %209, 116
  br i1 %210, label %esc.exit.i11, label %bb7.i.i9

bb7.i.i9:                                         ; preds = %bb5.i.i8
  %211 = load i8* %204, align 1
  br label %esc.exit.i11

esc.exit.i11:                                     ; preds = %bb7.i.i9, %bb5.i.i8, %bb3.i.i7, %bb1.i.i6, %bb.i.i5
  %i.0.i = phi i32 [ %storemerge.i, %bb1.i.i6 ], [ %203, %bb3.i.i7 ], [ %203, %bb5.i.i8 ], [ %203, %bb7.i.i9 ], [ %storemerge.i, %bb.i.i5 ]
  %result.0.i7.i10 = phi i8 [ 64, %bb1.i.i6 ], [ 10, %bb3.i.i7 ], [ 9, %bb5.i.i8 ], [ %211, %bb7.i.i9 ], [ %202, %bb.i.i5 ]
  %212 = icmp slt i32 %j.1.i, ptrtoint (i32 ()* @MAXPAT to i32)
  br i1 %212, label %bb2.i4.i12, label %bb4.i

bb2.i4.i12:                                       ; preds = %esc.exit.i11
  %213 = getelementptr inbounds [100 x i8]* %sub.i, i32 0, i32 %j.1.i
  store i8 %result.0.i7.i10, i8* %213, align 1
  %214 = add nsw i32 %j.1.i, 1
  br label %bb4.i

bb4.i:                                            ; preds = %bb2.i4.i12, %esc.exit.i11, %bb2.i.i3, %bb2.i2
  %j.0.i = phi i32 [ %199, %bb2.i.i3 ], [ %j.1.i, %bb2.i2 ], [ %214, %bb2.i4.i12 ], [ %j.1.i, %esc.exit.i11 ]
  %i.1.i = phi i32 [ %storemerge.i, %bb2.i.i3 ], [ %storemerge.i, %bb2.i2 ], [ %i.0.i, %bb2.i4.i12 ], [ %i.0.i, %esc.exit.i11 ]
  %215 = add nsw i32 %i.1.i, 1
  br label %bb5.i13

bb5.i13:                                          ; preds = %bb4.i, %addstr.exit3.i
  %j.1.i = phi i32 [ 0, %addstr.exit3.i ], [ %j.0.i, %bb4.i ]
  %storemerge.i = phi i32 [ 0, %addstr.exit3.i ], [ %215, %bb4.i ]
  %216 = getelementptr inbounds [2 x i8]* %argv2, i32 0, i32 %storemerge.i
  %217 = load i8* %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %bb7.i16, label %bb6.i14

bb6.i14:                                          ; preds = %bb5.i13
  %219 = load i8* %216, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %bb7.i16, label %bb.i1

bb7.i16:                                          ; preds = %bb6.i14, %bb5.i13
  %221 = load i8* %216, align 1
  %222 = icmp eq i8 %221, 0
  %223 = icmp slt i32 %j.1.i, ptrtoint (i32 ()* @MAXPAT to i32)
  %or.cond.i15 = and i1 %222, %223
  br i1 %or.cond.i15, label %bb11.i17, label %makesub.exit

bb11.i17:                                         ; preds = %bb7.i16
  %224 = getelementptr inbounds [100 x i8]* %sub.i, i32 0, i32 %j.1.i
  store i8 0, i8* %224, align 1
  br label %makesub.exit

makesub.exit:                                     ; preds = %bb7.i16, %bb11.i17
  %225 = load i8* %argv33, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %subline.exit, label %bb.i19

bb.i19:                                           ; preds = %makesub.exit, %bb7.backedge.i
  %OL.0 = phi i32 [ %OL.7, %bb7.backedge.i ], [ 0, %makesub.exit ]
  %lastm.13.i = phi i32 [ %lastm.0.i, %bb7.backedge.i ], [ -1, %makesub.exit ]
  %i.02.i = phi i32 [ %i.0.be.i, %bb7.backedge.i ], [ 0, %makesub.exit ]
  %227 = call fastcc i32 @amatch(i8* %argv33, i32 %i.02.i, i8* %pat1.i, i32 0) nounwind
  %228 = icmp slt i32 %227, 0
  %229 = icmp eq i32 %lastm.13.i, %227
  %or.cond.i18 = or i1 %228, %229
  br i1 %or.cond.i18, label %bb3.i29, label %bb2.i20

bb2.i20:                                          ; preds = %bb.i19
  %230 = load i8* %sub2.i, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %bb3.i29, label %bb.lr.ph.i.i21

bb.lr.ph.i.i21:                                   ; preds = %bb2.i20
  %232 = icmp slt i32 %i.02.i, %227
  br i1 %232, label %bb.lr.ph.split.us.i.i, label %bb.i.i27

bb.lr.ph.split.us.i.i:                            ; preds = %bb.lr.ph.i.i21
  %tmp.i.i = sub i32 %227, %i.02.i
  br label %bb.us.i.i

bb.us.i.i:                                        ; preds = %bb6.us.i.i, %bb.lr.ph.split.us.i.i
  %OL.1 = phi i32 [ %OL.0, %bb.lr.ph.split.us.i.i ], [ %OL.2, %bb6.us.i.i ]
  %i.02.us.i.i = phi i32 [ 0, %bb.lr.ph.split.us.i.i ], [ %tmp5.i.i, %bb6.us.i.i ]
  %scevgep4.i.i = getelementptr [100 x i8]* %sub.i, i32 0, i32 %i.02.us.i.i
  %tmp5.i.i = add i32 %i.02.us.i.i, 1
  %scevgep6.i.i = getelementptr [100 x i8]* %sub.i, i32 0, i32 %tmp5.i.i
  %233 = load i8* %scevgep4.i.i, align 1
  %234 = icmp eq i8 %233, -1
  br i1 %234, label %bb2.us.i.i, label %bb5.us.i.i

bb6.us.i.i:                                       ; preds = %bb2.us.i.i, %bb5.us.i.i
  %OL.2 = phi i32 [ %239, %bb5.us.i.i ], [ %242, %bb2.us.i.i ]
  %235 = load i8* %scevgep6.i.i, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %bb3.i29, label %bb.us.i.i

bb5.us.i.i:                                       ; preds = %bb.us.i.i
  %237 = load i8* %scevgep4.i.i, align 1
  %238 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 %OL.1
  store i8 %237, i8* %238, align 1
  %239 = add nsw i32 %OL.1, 1
  br label %bb6.us.i.i

bb2.us.i.i:                                       ; preds = %bb.us.i.i, %bb2.us.i.i
  %OL.3 = phi i32 [ %242, %bb2.us.i.i ], [ %OL.1, %bb.us.i.i ]
  %indvar.i.i23 = phi i32 [ %indvar.next.i.i25, %bb2.us.i.i ], [ 0, %bb.us.i.i ]
  %tmp3.i.i = add i32 %indvar.i.i23, %i.02.i
  %scevgep.i.i24 = getelementptr [3 x i8]* %argv3, i32 0, i32 %tmp3.i.i
  %240 = load i8* %scevgep.i.i24, align 1
  %241 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 %OL.3
  store i8 %240, i8* %241, align 1
  %242 = add nsw i32 %OL.3, 1
  %indvar.next.i.i25 = add i32 %indvar.i.i23, 1
  %exitcond.i.i = icmp eq i32 %indvar.next.i.i25, %tmp.i.i
  br i1 %exitcond.i.i, label %bb6.us.i.i, label %bb2.us.i.i

bb.i.i27:                                         ; preds = %bb.lr.ph.i.i21, %bb6.i.i
  %OL.4 = phi i32 [ %OL.5, %bb6.i.i ], [ %OL.0, %bb.lr.ph.i.i21 ]
  %i.02.i.i = phi i32 [ %tmp10.i.i, %bb6.i.i ], [ 0, %bb.lr.ph.i.i21 ]
  %scevgep9.i.i26 = getelementptr [100 x i8]* %sub.i, i32 0, i32 %i.02.i.i
  %tmp10.i.i = add i32 %i.02.i.i, 1
  %scevgep11.i.i = getelementptr [100 x i8]* %sub.i, i32 0, i32 %tmp10.i.i
  %243 = load i8* %scevgep9.i.i26, align 1
  %244 = icmp eq i8 %243, -1
  br i1 %244, label %bb6.i.i, label %bb5.i.i28

bb5.i.i28:                                        ; preds = %bb.i.i27
  %245 = load i8* %scevgep9.i.i26, align 1
  %246 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 %OL.4
  store i8 %245, i8* %246, align 1
  %247 = add nsw i32 %OL.4, 1
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb5.i.i28, %bb.i.i27
  %OL.5 = phi i32 [ %OL.4, %bb.i.i27 ], [ %247, %bb5.i.i28 ]
  %248 = load i8* %scevgep11.i.i, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %bb3.i29, label %bb.i.i27

bb3.i29:                                          ; preds = %bb6.i.i, %bb6.us.i.i, %bb2.i20, %bb.i19
  %OL.6 = phi i32 [ %OL.0, %bb.i19 ], [ %OL.0, %bb2.i20 ], [ %OL.2, %bb6.us.i.i ], [ %OL.5, %bb6.i.i ]
  %lastm.0.i = phi i32 [ %lastm.13.i, %bb.i19 ], [ %227, %bb2.i20 ], [ %227, %bb6.us.i.i ], [ %227, %bb6.i.i ]
  %250 = icmp eq i32 %227, -1
  %251 = icmp eq i32 %227, %i.02.i
  %or.cond1.i = or i1 %250, %251
  br i1 %or.cond1.i, label %bb5.i30, label %bb7.backedge.i

bb5.i30:                                          ; preds = %bb3.i29
  %252 = getelementptr inbounds [3 x i8]* %argv3, i32 0, i32 %i.02.i
  %253 = load i8* %252, align 1
  %254 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 %OL.6
  store i8 %253, i8* %254, align 1
  %255 = add nsw i32 %OL.6, 1
  %256 = add nsw i32 %i.02.i, 1
  br label %bb7.backedge.i

bb7.backedge.i:                                   ; preds = %bb5.i30, %bb3.i29
  %OL.7 = phi i32 [ %255, %bb5.i30 ], [ %OL.6, %bb3.i29 ]
  %i.0.be.i = phi i32 [ %256, %bb5.i30 ], [ %227, %bb3.i29 ]
  %257 = getelementptr inbounds [3 x i8]* %argv3, i32 0, i32 %i.0.be.i
  %258 = load i8* %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %subline.exit, label %bb.i19

subline.exit:                                     ; preds = %bb7.backedge.i, %makesub.exit
  %OL.8 = phi i32 [ 0, %makesub.exit ], [ %OL.7, %bb7.backedge.i ]
  %260 = getelementptr inbounds [1000 x i8]* %rr, i32 0, i32 %OL.8
  store i8 0, i8* %260, align 1
  call void (i8*, ...)* @klee_print_expr(i8* getelementptr inbounds ([4 x i8]* @.str6, i32 0, i32 0), i8* %rr12) nounwind, !dbg !149
  ret i32 0, !dbg !150
}

declare void @klee_make_symbolic(i8*, i32, i8*)

declare void @klee_assume(i32)

declare void @klee_print_expr(i8*, ...)

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

!llvm.dbg.gv = !{!0}
!llvm.dbg.sp = !{!4, !7, !10, !11, !15, !16, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !38, !39, !48, !58}
!llvm.dbg.lv.memmove = !{!67, !68, !69, !70, !74}
!llvm.dbg.lv.memset = !{!77, !78, !79, !80}
!llvm.dbg.lv.memcpy = !{!85, !86, !87, !88, !92}

!0 = metadata !{i32 589876, i32 0, metadata !1, metadata !"OL", metadata !"OL", metadata !"", metadata !1, i32 39, metadata !3, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!1 = metadata !{i32 589865, metadata !"v12-s.c", metadata !"/home/mingyue/experiments/ceti/REPLACE/SP-replace/mutants/MR1/v12/source/", metadata !2} ; [ DW_TAG_file_type ]
!2 = metadata !{i32 589841, i32 0, i32 1, metadata !"v12-s.c", metadata !"/home/mingyue/experiments/ceti/REPLACE/SP-replace/mutants/MR1/v12/source/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 false, metadata !"", i3
!3 = metadata !{i32 589860, metadata !1, metadata !"int", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!4 = metadata !{i32 589870, i32 0, metadata !1, metadata !"Caseerror", metadata !"Caseerror", metadata !"Caseerror", metadata !1, i32 43, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32)* @Caseerror} ; [ DW_TAG_subprogram
!5 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !6, i32 0, null} ; [ DW_TAG_subroutine_type ]
!6 = metadata !{null}
!7 = metadata !{i32 589870, i32 0, metadata !1, metadata !"MAXPAT", metadata !"MAXPAT", metadata !"MAXPAT", metadata !1, i32 48, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ()* @MAXPAT} ; [ DW_TAG_subprogram ]
!8 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !9, i32 0, null} ; [ DW_TAG_subroutine_type ]
!9 = metadata !{metadata !3}
!10 = metadata !{i32 589870, i32 0, metadata !1, metadata !"addstr", metadata !"addstr", metadata !"addstr", metadata !1, i32 58, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!11 = metadata !{i32 589870, i32 0, metadata !1, metadata !"esc", metadata !"esc", metadata !"esc", metadata !1, i32 74, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!12 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, null} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 589860, metadata !1, metadata !"char", metadata !1, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!15 = metadata !{i32 589870, i32 0, metadata !1, metadata !"dodash", metadata !"dodash", metadata !"dodash", metadata !1, i32 105, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 589870, i32 0, metadata !1, metadata !"getccl", metadata !"getccl", metadata !"getccl", metadata !1, i32 141, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!17 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, null} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 589846, metadata !1, metadata !"bool", metadata !1, i32 9, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 589870, i32 0, metadata !1, metadata !"stclose", metadata !"stclose", metadata !"stclose", metadata !1, i32 163, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 589870, i32 0, metadata !1, metadata !"in_set_2", metadata !"in_set_2", metadata !"in_set_2", metadata !1, i32 180, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 589870, i32 0, metadata !1, metadata !"in_pat_set", metadata !"in_pat_set", metadata !"in_pat_set", metadata !1, i32 186, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 589870, i32 0, metadata !1, metadata !"makepat", metadata !"makepat", metadata !"makepat", metadata !1, i32 197, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 589870, i32 0, metadata !1, metadata !"getpat", metadata !"getpat", metadata !"getpat", metadata !1, i32 254, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 589870, i32 0, metadata !1, metadata !"makesub", metadata !"makesub", metadata !"makesub", metadata !1, i32 267, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!26 = metadata !{i32 589870, i32 0, metadata !1, metadata !"getsub", metadata !"getsub", metadata !"getsub", metadata !1, i32 300, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!27 = metadata !{i32 589870, i32 0, metadata !1, metadata !"locate", metadata !"locate", metadata !"locate", metadata !1, i32 314, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 589870, i32 0, metadata !1, metadata !"omatch", metadata !"omatch", metadata !"omatch", metadata !1, i32 337, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i8 (i8*, i32*, i8*, i32)* @omatch} ; [ DW_TAG_subpr
!29 = metadata !{i32 589870, i32 0, metadata !1, metadata !"patsize", metadata !"patsize", metadata !"patsize", metadata !1, i32 396, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!30 = metadata !{i32 589870, i32 0, metadata !1, metadata !"amatch", metadata !"amatch", metadata !"amatch", metadata !1, i32 427, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*, i32, i8*, i32)* @amatch} ; [ DW_TAG_subpro
!31 = metadata !{i32 589870, i32 0, metadata !1, metadata !"putsub", metadata !"putsub", metadata !"putsub", metadata !1, i32 468, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 589870, i32 0, metadata !1, metadata !"subline", metadata !"subline", metadata !"subline", metadata !1, i32 495, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 589870, i32 0, metadata !1, metadata !"change", metadata !"change", metadata !"change", metadata !1, i32 521, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 589870, i32 0, metadata !1, metadata !"mainQ", metadata !"mainQ", metadata !"mainQ", metadata !1, i32 525, metadata !35, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !36, i32 0, null} ; [ DW_TAG_subroutine_type ]
!36 = metadata !{null, metadata !37, metadata !37, metadata !37, metadata !37}
!37 = metadata !{i32 589839, metadata !1, metadata !"", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!38 = metadata !{i32 589870, i32 0, metadata !1, metadata !"main", metadata !"main", metadata !"main", metadata !1, i32 533, metadata !8, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 ()* @main} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 589870, i32 0, metadata !40, metadata !"memmove", metadata !"memmove", metadata !"memmove", metadata !40, i32 12, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, null} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 589865, metadata !"memmove.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !41} ; [ DW_TAG_file_type ]
!41 = metadata !{i32 589841, i32 0, i32 1, metadata !"memmove.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!42 = metadata !{i32 589845, metadata !40, metadata !"", metadata !40, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, null} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !44, metadata !44, metadata !44, metadata !45}
!44 = metadata !{i32 589839, metadata !40, metadata !"", metadata !40, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 589846, metadata !46, metadata !"size_t", metadata !46, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !47} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !41} ; [ DW_TAG_file_type ]
!47 = metadata !{i32 589860, metadata !40, metadata !"unsigned int", metadata !40, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!48 = metadata !{i32 589870, i32 0, metadata !49, metadata !"memset", metadata !"memset", metadata !"memset", metadata !49, i32 12, metadata !51, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, null} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 589865, metadata !"memset.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !50} ; [ DW_TAG_file_type ]
!50 = metadata !{i32 589841, i32 0, i32 1, metadata !"memset.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!51 = metadata !{i32 589845, metadata !49, metadata !"", metadata !49, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !52, i32 0, null} ; [ DW_TAG_subroutine_type ]
!52 = metadata !{metadata !53, metadata !53, metadata !54, metadata !55}
!53 = metadata !{i32 589839, metadata !49, metadata !"", metadata !49, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!54 = metadata !{i32 589860, metadata !49, metadata !"int", metadata !49, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!55 = metadata !{i32 589846, metadata !56, metadata !"size_t", metadata !56, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !57} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !50} ; [ DW_TAG_file_type ]
!57 = metadata !{i32 589860, metadata !49, metadata !"unsigned int", metadata !49, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!58 = metadata !{i32 589870, i32 0, metadata !59, metadata !"memcpy", metadata !"memcpy", metadata !"memcpy", metadata !59, i32 12, metadata !61, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, null} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 589865, metadata !"memcpy.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !60} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 589841, i32 0, i32 1, metadata !"memcpy.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!61 = metadata !{i32 589845, metadata !59, metadata !"", metadata !59, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, null} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{metadata !63, metadata !63, metadata !63, metadata !64}
!63 = metadata !{i32 589839, metadata !59, metadata !"", metadata !59, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 589846, metadata !65, metadata !"size_t", metadata !65, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !66} ; [ DW_TAG_typedef ]
!65 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !60} ; [ DW_TAG_file_type ]
!66 = metadata !{i32 589860, metadata !59, metadata !"unsigned int", metadata !59, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!67 = metadata !{i32 590081, metadata !39, metadata !"dst", metadata !40, i32 12, metadata !44, i32 0} ; [ DW_TAG_arg_variable ]
!68 = metadata !{i32 590081, metadata !39, metadata !"src", metadata !40, i32 12, metadata !44, i32 0} ; [ DW_TAG_arg_variable ]
!69 = metadata !{i32 590081, metadata !39, metadata !"count", metadata !40, i32 12, metadata !45, i32 0} ; [ DW_TAG_arg_variable ]
!70 = metadata !{i32 590080, metadata !71, metadata !"a", metadata !40, i32 13, metadata !72, i32 0} ; [ DW_TAG_auto_variable ]
!71 = metadata !{i32 589835, metadata !39, i32 12, i32 0, metadata !40, i32 0} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 589839, metadata !40, metadata !"", metadata !40, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 589860, metadata !40, metadata !"char", metadata !40, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 590080, metadata !71, metadata !"b", metadata !40, i32 14, metadata !75, i32 0} ; [ DW_TAG_auto_variable ]
!75 = metadata !{i32 589839, metadata !40, metadata !"", metadata !40, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !76} ; [ DW_TAG_pointer_type ]
!76 = metadata !{i32 589862, metadata !40, metadata !"", metadata !40, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !73} ; [ DW_TAG_const_type ]
!77 = metadata !{i32 590081, metadata !48, metadata !"dst", metadata !49, i32 12, metadata !53, i32 0} ; [ DW_TAG_arg_variable ]
!78 = metadata !{i32 590081, metadata !48, metadata !"s", metadata !49, i32 12, metadata !54, i32 0} ; [ DW_TAG_arg_variable ]
!79 = metadata !{i32 590081, metadata !48, metadata !"count", metadata !49, i32 12, metadata !55, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 590080, metadata !81, metadata !"a", metadata !49, i32 13, metadata !82, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 589835, metadata !48, i32 12, i32 0, metadata !49, i32 0} ; [ DW_TAG_lexical_block ]
!82 = metadata !{i32 589839, metadata !49, metadata !"", metadata !49, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 589877, metadata !49, metadata !"", metadata !49, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !84} ; [ DW_TAG_volatile_type ]
!84 = metadata !{i32 589860, metadata !49, metadata !"char", metadata !49, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!85 = metadata !{i32 590081, metadata !58, metadata !"destaddr", metadata !59, i32 12, metadata !63, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 590081, metadata !58, metadata !"srcaddr", metadata !59, i32 12, metadata !63, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 590081, metadata !58, metadata !"len", metadata !59, i32 12, metadata !64, i32 0} ; [ DW_TAG_arg_variable ]
!88 = metadata !{i32 590080, metadata !89, metadata !"dest", metadata !59, i32 13, metadata !90, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 589835, metadata !58, i32 12, i32 0, metadata !59, i32 0} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 589839, metadata !59, metadata !"", metadata !59, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !91} ; [ DW_TAG_pointer_type ]
!91 = metadata !{i32 589860, metadata !59, metadata !"char", metadata !59, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!92 = metadata !{i32 590080, metadata !89, metadata !"src", metadata !59, i32 14, metadata !93, i32 0} ; [ DW_TAG_auto_variable ]
!93 = metadata !{i32 589839, metadata !59, metadata !"", metadata !59, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 589862, metadata !59, metadata !"", metadata !59, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !91} ; [ DW_TAG_const_type ]
!95 = metadata !{i32 44, i32 0, metadata !96, null}
!96 = metadata !{i32 589835, metadata !4, i32 43, i32 0, metadata !1, i32 0} ; [ DW_TAG_lexical_block ]
!97 = metadata !{i32 45, i32 0, metadata !96, null}
!98 = metadata !{i32 49, i32 0, metadata !99, null}
!99 = metadata !{i32 589835, metadata !7, i32 48, i32 0, metadata !1, i32 1} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 342, i32 0, metadata !101, null}
!101 = metadata !{i32 589835, metadata !28, i32 337, i32 0, metadata !1, i32 14} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 346, i32 0, metadata !101, null}
!103 = metadata !{i32 348, i32 0, metadata !101, null}
!104 = metadata !{i32 349, i32 0, metadata !101, null}
!105 = metadata !{i32 352, i32 0, metadata !101, null}
!106 = metadata !{i32 355, i32 0, metadata !101, null}
!107 = metadata !{i32 359, i32 0, metadata !101, null}
!108 = metadata !{i32 363, i32 0, metadata !101, null}
!109 = metadata !{i32 367, i32 0, metadata !101, null}
!110 = metadata !{i32 371, i32 0, metadata !101, null}
!111 = metadata !{i32 375, i32 0, metadata !101, null}
!112 = metadata !{i32 379, i32 0, metadata !101, null}
!113 = metadata !{i32 385, i32 0, metadata !101, null}
!114 = metadata !{i32 386, i32 0, metadata !101, null}
!115 = metadata !{i32 389, i32 0, metadata !101, null}
!116 = metadata !{i32 431, i32 0, metadata !117, null}
!117 = metadata !{i32 589835, metadata !30, i32 427, i32 0, metadata !1, i32 16} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 433, i32 0, metadata !117, null}
!119 = metadata !{i32 434, i32 0, metadata !117, null}
!120 = metadata !{i32 435, i32 0, metadata !117, null}
!121 = metadata !{i32 438, i32 0, metadata !117, null}
!122 = metadata !{i32 436, i32 0, metadata !117, null}
!123 = metadata !{i32 443, i32 0, metadata !117, null}
!124 = metadata !{i32 444, i32 0, metadata !117, null}
!125 = metadata !{i32 447, i32 0, metadata !117, null}
!126 = metadata !{i32 442, i32 0, metadata !117, null}
!127 = metadata !{i32 453, i32 0, metadata !117, null}
!128 = metadata !{i32 454, i32 0, metadata !117, null}
!129 = metadata !{i32 455, i32 0, metadata !117, null}
!130 = metadata !{i32 457, i32 0, metadata !117, null}
!131 = metadata !{i32 432, i32 0, metadata !117, null}
!132 = metadata !{i32 459, i32 0, metadata !117, null}
!133 = metadata !{i32 538, i32 0, metadata !134, null}
!134 = metadata !{i32 589835, metadata !38, i32 533, i32 0, metadata !1, i32 21} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 539, i32 0, metadata !134, null}
!136 = metadata !{i32 540, i32 0, metadata !134, null}
!137 = metadata !{i32 543, i32 0, metadata !134, null}
!138 = metadata !{i32 544, i32 0, metadata !134, null}
!139 = metadata !{i32 545, i32 0, metadata !134, null}
!140 = metadata !{i32 547, i32 0, metadata !134, null}
!141 = metadata !{i32 548, i32 0, metadata !134, null}
!142 = metadata !{i32 550, i32 0, metadata !134, null}
!143 = metadata !{i32 551, i32 0, metadata !134, null}
!144 = metadata !{i32 552, i32 0, metadata !134, null}
!145 = metadata !{i32 555, i32 0, metadata !134, null}
!146 = metadata !{i32 528, i32 0, metadata !147, metadata !145}
!147 = metadata !{i32 589835, metadata !34, i32 525, i32 0, metadata !1, i32 20} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 529, i32 0, metadata !147, metadata !145}
!149 = metadata !{i32 557, i32 0, metadata !134, null}
!150 = metadata !{i32 559, i32 0, metadata !134, null}

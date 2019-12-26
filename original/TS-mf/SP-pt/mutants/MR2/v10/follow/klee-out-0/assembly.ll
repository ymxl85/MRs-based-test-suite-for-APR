; ModuleID = 'v10-f.o'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-f128:128:128-n8:16:32"
target triple = "i386-pc-linux-gnu"

@buffer = internal unnamed_addr global [81 x i8] zeroinitializer, align 32
@.str9 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str10 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str11 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str12 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str13 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str14 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str15 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str25 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str30 = private unnamed_addr constant [6 x i8] c"argv1\00", align 1
@.str31 = private unnamed_addr constant [4 x i8] c"rr=\00", align 1

define internal fastcc void @get_token(i8** nocapture %tp) nounwind {
entry:
  %ch12.i = alloca [2 x i8], align 1
  %ch1 = alloca [2 x i8], align 1
  br label %bb

bb:                                               ; preds = %bb, %entry
  %j.027 = phi i32 [ 0, %entry ], [ %0, %bb ]
  %scevgep41 = getelementptr [81 x i8]* @buffer, i32 0, i32 %j.027
  store i8 0, i8* %scevgep41, align 1, !dbg !112
  %0 = add nsw i32 %j.027, 1, !dbg !114
  %exitcond = icmp eq i32 %0, 81
  br i1 %exitcond, label %bb2, label %bb, !dbg !114

bb2:                                              ; preds = %bb
  %1 = getelementptr inbounds [2 x i8]* %ch1, i32 0, i32 0, !dbg !115
  store i8 0, i8* %1, align 1, !dbg !115
  %2 = getelementptr inbounds [2 x i8]* %ch1, i32 0, i32 1, !dbg !116
  store i8 0, i8* %2, align 1, !dbg !116
  %3 = load i8** %tp, align 4
  %4 = load i8* %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %bb4, label %bb.i

bb.i:                                             ; preds = %bb2
  %6 = load i8** %tp, align 4
  %7 = getelementptr inbounds i8* %6, i32 1
  store i8* %7, i8** %tp, align 4
  br label %bb4

bb3:                                              ; preds = %bb4, %bb4
  %8 = load i8** %tp, align 4
  %9 = load i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %bb4, label %bb.i8

bb.i8:                                            ; preds = %bb3
  %11 = load i8** %tp, align 4
  %12 = getelementptr inbounds i8* %11, i32 1
  store i8* %12, i8** %tp, align 4
  br label %bb4

bb4:                                              ; preds = %bb.i8, %bb3, %bb.i, %bb2
  %ch.0 = phi i8 [ %4, %bb2 ], [ %4, %bb.i ], [ %9, %bb3 ], [ %9, %bb.i8 ]
  switch i8 %ch.0, label %bb6 [
    i8 32, label %bb3
    i8 10, label %bb3
  ]

bb6:                                              ; preds = %bb4
  store i8 %ch.0, i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !117
  %13 = icmp eq i8 %ch.0, 0
  br i1 %13, label %bb35, label %bb8, !dbg !118

bb8:                                              ; preds = %bb6
  %14 = call fastcc i32 @is_spec_symbol(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0)) nounwind
  %15 = icmp eq i32 %14, 1, !dbg !119
  br i1 %15, label %bb35, label %bb10, !dbg !119

bb10:                                             ; preds = %bb8
  %16 = icmp eq i8 %ch.0, 34, !dbg !120
  %id.0 = zext i1 %16 to i32
  %17 = icmp eq i8 %ch.0, 59, !dbg !121
  %id.1 = select i1 %17, i32 2, i32 %id.0
  %18 = load i8** %tp, align 4
  %19 = load i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %bb16.preheader, label %bb.i18

bb.i18:                                           ; preds = %bb10
  %21 = load i8** %tp, align 4
  %22 = getelementptr inbounds i8* %21, i32 1
  store i8* %22, i8** %tp, align 4
  br label %bb16.preheader

bb16.preheader:                                   ; preds = %bb10, %bb.i18
  %23 = getelementptr inbounds [2 x i8]* %ch12.i, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i8]* %ch12.i, i32 0, i32 1
  %tmp = icmp eq i32 %id.1, 1
  br i1 %tmp, label %bb16.us, label %bb16

bb16.us:                                          ; preds = %bb16.preheader, %get_char.exit17.us
  %indvar = phi i32 [ %phitmp42, %get_char.exit17.us ], [ 1, %bb16.preheader ]
  %ch.1.us = phi i8 [ %30, %get_char.exit17.us ], [ %19, %bb16.preheader ]
  %scevgep = getelementptr [81 x i8]* @buffer, i32 0, i32 %indvar
  store i8 %ch.1.us, i8* %23, align 1
  store i8 0, i8* %24, align 1
  %25 = load i8* %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %bb17, label %bb4.i.us

get_char.exit17.us:                               ; preds = %bb15.us, %bb.i16.us
  %phitmp42 = add i32 %indvar, 1
  br label %bb16.us, !dbg !122

bb.i16.us:                                        ; preds = %bb15.us
  %27 = load i8** %tp, align 4
  %28 = getelementptr inbounds i8* %27, i32 1
  store i8* %28, i8** %tp, align 4
  br label %get_char.exit17.us

bb15.us:                                          ; preds = %bb4.i.us
  store i8 %ch.1.us, i8* %scevgep, align 1, !dbg !123
  %29 = load i8** %tp, align 4
  %30 = load i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %get_char.exit17.us, label %bb.i16.us

bb4.i.us:                                         ; preds = %bb16.us
  switch i8 %ch.1.us, label %bb15.us [
    i8 34, label %bb17
    i8 10, label %bb17
  ]

bb15:                                             ; preds = %is_token_end.exit, %bb17.i
  store i8 %ch.1, i8* %scevgep40, align 1, !dbg !123
  %32 = load i8** %tp, align 4
  %33 = load i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %get_char.exit17, label %bb.i16

bb.i16:                                           ; preds = %bb15
  %35 = load i8** %tp, align 4
  %36 = getelementptr inbounds i8* %35, i32 1
  store i8* %36, i8** %tp, align 4
  br label %get_char.exit17

get_char.exit17:                                  ; preds = %bb15, %bb.i16
  %phitmp = add i32 %indvar37, 1
  br label %bb16, !dbg !122

bb16:                                             ; preds = %bb16.preheader, %get_char.exit17
  %indvar37 = phi i32 [ %phitmp, %get_char.exit17 ], [ 1, %bb16.preheader ]
  %ch.1 = phi i8 [ %33, %get_char.exit17 ], [ %19, %bb16.preheader ]
  %scevgep40 = getelementptr [81 x i8]* @buffer, i32 0, i32 %indvar37
  store i8 %ch.1, i8* %23, align 1
  store i8 0, i8* %24, align 1
  %37 = load i8* %23, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %bb17, label %bb4.i

bb4.i:                                            ; preds = %bb16
  br i1 %17, label %is_token_end.exit, label %bb14.i

bb14.i:                                           ; preds = %bb4.i
  %39 = call fastcc i32 @is_spec_symbol(i8* %23) nounwind
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %bb17, label %bb17.i

bb17.i:                                           ; preds = %bb14.i
  switch i8 %ch.1, label %bb15 [
    i8 59, label %bb17
    i8 32, label %bb17
    i8 10, label %bb17
  ]

is_token_end.exit:                                ; preds = %bb4.i
  %phitmp20 = icmp eq i8 %ch.1, 10
  br i1 %phitmp20, label %bb17.thread, label %bb15, !dbg !124

bb17.thread:                                      ; preds = %is_token_end.exit
  store i8 %ch.1, i8* %1, align 1, !dbg !125
  br label %bb22

bb17:                                             ; preds = %bb16.us, %bb4.i.us, %bb4.i.us, %bb16, %bb14.i, %bb17.i, %bb17.i, %bb17.i
  %ch.1.lcssa = phi i8 [ %ch.1, %bb17.i ], [ %ch.1, %bb17.i ], [ %ch.1, %bb17.i ], [ %ch.1, %bb14.i ], [ %ch.1, %bb16 ], [ %ch.1.us, %bb4.i.us ], [ %ch.1.us, %bb4.i.us ], [ %ch.1.us, %bb16.us ]
  %i.0.lcssa = phi i32 [ %indvar37, %bb17.i ], [ %indvar37, %bb17.i ], [ %indvar37, %bb17.i ], [ %indvar37, %bb14.i ], [ %indvar37, %bb16 ], [ %indvar, %bb4.i.us ], [ %indvar, %bb4.i.us ], [ %indvar, %bb16.us ]
  store i8 %ch.1.lcssa, i8* %1, align 1, !dbg !125
  %41 = icmp eq i8 %ch.1.lcssa, 0
  br i1 %41, label %bb35, label %bb22, !dbg !126

bb22:                                             ; preds = %bb17.thread, %bb17
  %ch.126 = phi i8 [ %ch.1, %bb17.thread ], [ %ch.1.lcssa, %bb17 ]
  %i.024 = phi i32 [ %indvar37, %bb17.thread ], [ %i.0.lcssa, %bb17 ]
  %42 = call fastcc i32 @is_spec_symbol(i8* %1) nounwind
  %43 = icmp eq i32 %42, 1, !dbg !127
  br i1 %43, label %bb24, label %bb27, !dbg !127

bb24:                                             ; preds = %bb22
  %44 = icmp eq i8 %ch.126, 0
  br i1 %44, label %bb35, label %unget_char.exit7

unget_char.exit7:                                 ; preds = %bb24
  %45 = load i8** %tp, align 4
  %46 = getelementptr inbounds i8* %45, i32 -1
  store i8* %46, i8** %tp, align 4
  br label %bb35

bb27:                                             ; preds = %bb22
  switch i32 %id.1, label %bb35 [
    i32 1, label %bb28
    i32 0, label %bb30
  ]

bb28:                                             ; preds = %bb27
  %47 = getelementptr inbounds [81 x i8]* @buffer, i32 0, i32 %i.024, !dbg !128
  store i8 %ch.126, i8* %47, align 1, !dbg !128
  br label %bb35, !dbg !129

bb30:                                             ; preds = %bb27
  %48 = icmp eq i8 %ch.126, 59, !dbg !130
  br i1 %48, label %unget_char.exit, label %bb35, !dbg !130

unget_char.exit:                                  ; preds = %bb30
  %49 = load i8** %tp, align 4
  %50 = getelementptr inbounds i8* %49, i32 -1
  store i8* %50, i8** %tp, align 4
  br label %bb35

bb35:                                             ; preds = %bb17, %unget_char.exit, %bb24, %unget_char.exit7, %bb30, %bb27, %bb8, %bb6, %bb28
  ret void
}

define internal fastcc void @print_token(i8* %r) nounwind {
entry:
  %0 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8]* @.str9, i32 0, i32 0)) nounwind readonly
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %bb2, label %bb.i1.i

bb.i1.i:                                          ; preds = %entry
  %2 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8]* @.str10, i32 0, i32 0)) nounwind readonly
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %bb2, label %bb1.i3.i

bb1.i3.i:                                         ; preds = %bb.i1.i
  %4 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8]* @.str11, i32 0, i32 0)) nounwind readonly
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %bb2, label %bb2.i4.i

bb2.i4.i:                                         ; preds = %bb1.i3.i
  %6 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8]* @.str12, i32 0, i32 0)) nounwind readonly
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %bb2, label %bb3.i5.i

bb3.i5.i:                                         ; preds = %bb2.i4.i
  %8 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8]* @.str13, i32 0, i32 0)) nounwind readonly
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %bb2, label %bb4.i6.i

bb4.i6.i:                                         ; preds = %bb3.i5.i
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8]* @.str14, i32 0, i32 0)) nounwind readonly
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %bb2, label %bb1.i

bb1.i:                                            ; preds = %bb4.i6.i
  %12 = tail call fastcc i32 @is_spec_symbol(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0)) nounwind
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %bb3.i, label %bb4

bb3.i:                                            ; preds = %bb1.i
  %14 = tail call i16** @__ctype_b_loc() nounwind readnone
  %15 = load i16** %14, align 4
  %16 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds i16* %15, i32 %17
  %19 = load i16* %18, align 1
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1024
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %bb5.i, label %bb5.i.i

bb1.i7.i:                                         ; preds = %bb5.i.i
  %23 = load i16** %14, align 4
  %24 = load i8* %scevgep.i10.i, align 1
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds i16* %23, i32 %25
  %27 = load i16* %26, align 1
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %bb2.i8.i, label %bb3.i9.i

bb2.i8.i:                                         ; preds = %bb1.i7.i
  %31 = load i16** %14, align 4
  %32 = load i8* %scevgep.i10.i, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds i16* %31, i32 %33
  %35 = load i16* %34, align 1
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %bb5.i, label %bb3.i9.i

bb3.i9.i:                                         ; preds = %bb2.i8.i, %bb1.i7.i
  %phitmp.i.i = add i32 %indvar.i.i, 1
  br label %bb5.i.i

bb5.i.i:                                          ; preds = %bb3.i, %bb3.i9.i
  %indvar.i.i = phi i32 [ %phitmp.i.i, %bb3.i9.i ], [ 1, %bb3.i ]
  %scevgep.i10.i = getelementptr [81 x i8]* @buffer, i32 0, i32 %indvar.i.i
  %39 = load i8* %scevgep.i10.i, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %bb6, label %bb1.i7.i

bb5.i:                                            ; preds = %bb2.i8.i, %bb3.i
  %41 = load i16** %14, align 4
  %42 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds i16* %41, i32 %43
  %45 = load i16* %44, align 1
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %bb7.i, label %bb4.i.i

bb1.i.i:                                          ; preds = %bb4.i.i
  %49 = load i16** %14, align 4
  %50 = load i8* %scevgep.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = getelementptr inbounds i16* %49, i32 %51
  %53 = load i16* %52, align 1
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %bb7.i, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb1.i.i
  %phitmp.i = add i32 %indvar.i, 1
  br label %bb4.i.i

bb4.i.i:                                          ; preds = %bb5.i, %bb2.i.i
  %indvar.i = phi i32 [ %phitmp.i, %bb2.i.i ], [ 1, %bb5.i ]
  %scevgep.i.i = getelementptr [81 x i8]* @buffer, i32 0, i32 %indvar.i
  %57 = load i8* %scevgep.i.i, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %bb8, label %bb1.i.i

bb7.i:                                            ; preds = %bb1.i.i, %bb5.i
  %59 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %bb4.i5.i.preheader, label %bb9.i

bb4.i5.i.preheader:                               ; preds = %bb7.i
  %.pr.i.i = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  br label %bb4.i5.i

bb1.i2.i:                                         ; preds = %bb4.i5.i
  %scevgep.i1.i = getelementptr [81 x i8]* @buffer, i32 0, i32 %indvar15.i
  %61 = load i8* %scevgep.i1.i, align 1
  %62 = icmp eq i8 %61, 34
  br i1 %62, label %bb10, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb1.i2.i
  %phitmp18.i = add i32 %indvar15.i, 1
  br label %bb4.i5.i

bb4.i5.i:                                         ; preds = %bb4.i5.i.preheader, %bb3.i.i
  %indvar15.i = phi i32 [ %phitmp18.i, %bb3.i.i ], [ 1, %bb4.i5.i.preheader ]
  %63 = phi i8 [ %.pr.i.i, %bb3.i.i ], [ %59, %bb4.i5.i.preheader ]
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %bb9thread-pre-split.i, label %bb1.i2.i

bb9thread-pre-split.i:                            ; preds = %bb4.i5.i
  %.pr.i = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  br label %bb9.i

bb9.i:                                            ; preds = %bb9thread-pre-split.i, %bb7.i
  %65 = phi i8 [ %.pr.i, %bb9thread-pre-split.i ], [ %59, %bb7.i ]
  %66 = icmp eq i8 %65, 35
  br i1 %66, label %bb.i.i, label %bb11.i

bb.i.i:                                           ; preds = %bb9.i
  %67 = load i16** %14, align 4
  %68 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 1), align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds i16* %67, i32 %69
  %71 = load i16* %70, align 1
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %bb11.i, label %bb12

bb11.i:                                           ; preds = %bb.i.i, %bb9.i
  %75 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %76 = icmp eq i8 %75, 59
  br i1 %76, label %return, label %token_type.exit

token_type.exit:                                  ; preds = %bb11.i
  %77 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %78 = icmp eq i8 %77, 0
  %79 = load i8* %r, align 1, !dbg !131
  %80 = icmp eq i8 %79, 0, !dbg !131
  br i1 %78, label %bb14, label %bb

bb:                                               ; preds = %token_type.exit
  br i1 %80, label %bb4.preheader.i, label %bb.i, !dbg !135

bb.i:                                             ; preds = %bb, %bb.i
  %i.03.i = phi i32 [ %tmp7.i, %bb.i ], [ 0, %bb ]
  %tmp7.i = add i32 %i.03.i, 1
  %scevgep8.i = getelementptr i8* %r, i32 %tmp7.i
  %81 = load i8* %scevgep8.i, align 1, !dbg !135
  %82 = icmp eq i8 %81, 0, !dbg !135
  br i1 %82, label %bb4.preheader.i, label %bb.i, !dbg !135

bb4.preheader.i:                                  ; preds = %bb.i, %bb
  %i.0.lcssa.i = phi i32 [ 0, %bb ], [ %tmp7.i, %bb.i ]
  %83 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i, !dbg !137
  store i8 101, i8* %83, align 1, !dbg !137
  %tmp4.i = add i32 %i.0.lcssa.i, 1
  %scevgep6.i = getelementptr i8* %r, i32 %tmp4.i
  store i8 114, i8* %scevgep6.i, align 1, !dbg !137
  %tmp324.1 = add i32 %i.0.lcssa.i, 2
  %scevgep6.i.1 = getelementptr i8* %r, i32 %tmp324.1
  store i8 114, i8* %scevgep6.i.1, align 1, !dbg !137
  %tmp324.2 = add i32 %i.0.lcssa.i, 3
  %scevgep6.i.2 = getelementptr i8* %r, i32 %tmp324.2
  store i8 111, i8* %scevgep6.i.2, align 1, !dbg !137
  %tmp324.3 = add i32 %i.0.lcssa.i, 4
  %scevgep6.i.3 = getelementptr i8* %r, i32 %tmp324.3
  store i8 114, i8* %scevgep6.i.3, align 1, !dbg !137
  %tmp324.4 = add i32 %i.0.lcssa.i, 5
  %scevgep6.i.4 = getelementptr i8* %r, i32 %tmp324.4
  store i8 44, i8* %scevgep6.i.4, align 1, !dbg !137
  %tmp324.5 = add i32 %i.0.lcssa.i, 6
  %scevgep6.i.5 = getelementptr i8* %r, i32 %tmp324.5
  store i8 34, i8* %scevgep6.i.5, align 1, !dbg !137
  %tmp324.6 = add i32 %i.0.lcssa.i, 7
  %scevgep6.i.6 = getelementptr i8* %r, i32 %tmp324.6
  store i8 0, i8* %scevgep6.i.6, align 1, !dbg !137
  %84 = load i8* %r, align 1, !dbg !138
  %85 = icmp eq i8 %84, 0, !dbg !138
  br i1 %85, label %bb4.preheader.i198, label %bb.i196, !dbg !138

bb.i196:                                          ; preds = %bb4.preheader.i, %bb.i196
  %i.03.i193 = phi i32 [ %tmp7.i194, %bb.i196 ], [ 0, %bb4.preheader.i ]
  %tmp7.i194 = add i32 %i.03.i193, 1
  %scevgep8.i195 = getelementptr i8* %r, i32 %tmp7.i194
  %86 = load i8* %scevgep8.i195, align 1, !dbg !138
  %87 = icmp eq i8 %86, 0, !dbg !138
  br i1 %87, label %bb4.preheader.i198, label %bb.i196, !dbg !138

bb4.preheader.i198:                               ; preds = %bb.i196, %bb4.preheader.i
  %i.0.lcssa.i197 = phi i32 [ 0, %bb4.preheader.i ], [ %tmp7.i194, %bb.i196 ]
  %88 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !140
  %89 = icmp eq i8 %88, 0, !dbg !140
  %90 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i197, !dbg !141
  store i8 %88, i8* %90, align 1, !dbg !141
  br i1 %89, label %strcat.exit207, label %bb3.lr.ph.i200, !dbg !140

bb3.lr.ph.i200:                                   ; preds = %bb4.preheader.i198
  %tmp4.i199 = add i32 %i.0.lcssa.i197, 1
  br label %bb3.i206

bb3.i206:                                         ; preds = %bb3.i206, %bb3.lr.ph.i200
  %j.02.i201 = phi i32 [ 0, %bb3.lr.ph.i200 ], [ %tmp320, %bb3.i206 ]
  %tmp319 = add i32 %tmp4.i199, %j.02.i201
  %scevgep6.i205 = getelementptr i8* %r, i32 %tmp319
  %tmp320 = add i32 %j.02.i201, 1
  %scevgep.i203 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp320
  %91 = load i8* %scevgep.i203, align 1, !dbg !140
  %92 = icmp eq i8 %91, 0, !dbg !140
  store i8 %91, i8* %scevgep6.i205, align 1, !dbg !141
  br i1 %92, label %strcat.exit207, label %bb3.i206, !dbg !140

strcat.exit207:                                   ; preds = %bb3.i206, %bb4.preheader.i198
  %93 = load i8* %r, align 1, !dbg !142
  %94 = icmp eq i8 %93, 0, !dbg !142
  br i1 %94, label %bb4.preheader.i258, label %bb.i256, !dbg !142

bb.i256:                                          ; preds = %strcat.exit207, %bb.i256
  %i.03.i253 = phi i32 [ %tmp7.i254, %bb.i256 ], [ 0, %strcat.exit207 ]
  %tmp7.i254 = add i32 %i.03.i253, 1
  %scevgep8.i255 = getelementptr i8* %r, i32 %tmp7.i254
  %95 = load i8* %scevgep8.i255, align 1, !dbg !142
  %96 = icmp eq i8 %95, 0, !dbg !142
  br i1 %96, label %bb4.preheader.i258, label %bb.i256, !dbg !142

bb4.preheader.i258:                               ; preds = %bb.i256, %strcat.exit207
  %i.0.lcssa.i257 = phi i32 [ 0, %strcat.exit207 ], [ %tmp7.i254, %bb.i256 ]
  %97 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i257, !dbg !144
  store i8 34, i8* %97, align 1, !dbg !144
  %tmp4.i259 = add i32 %i.0.lcssa.i257, 1
  %scevgep6.i265 = getelementptr i8* %r, i32 %tmp4.i259
  store i8 46, i8* %scevgep6.i265, align 1, !dbg !144
  %tmp322.1 = add i32 %i.0.lcssa.i257, 2
  %scevgep6.i265.1 = getelementptr i8* %r, i32 %tmp322.1
  store i8 10, i8* %scevgep6.i265.1, align 1, !dbg !144
  %tmp322.2 = add i32 %i.0.lcssa.i257, 3
  %scevgep6.i265.2 = getelementptr i8* %r, i32 %tmp322.2
  store i8 0, i8* %scevgep6.i265.2, align 1, !dbg !144
  br label %return

bb2:                                              ; preds = %bb4.i6.i, %bb3.i5.i, %bb2.i4.i, %bb1.i3.i, %bb.i1.i, %entry
  %98 = load i8* %r, align 1, !dbg !145
  %99 = icmp eq i8 %98, 0, !dbg !145
  br i1 %99, label %bb4.preheader.i243, label %bb.i241, !dbg !145

bb.i241:                                          ; preds = %bb2, %bb.i241
  %i.03.i238 = phi i32 [ %tmp7.i239, %bb.i241 ], [ 0, %bb2 ]
  %tmp7.i239 = add i32 %i.03.i238, 1
  %scevgep8.i240 = getelementptr i8* %r, i32 %tmp7.i239
  %100 = load i8* %scevgep8.i240, align 1, !dbg !145
  %101 = icmp eq i8 %100, 0, !dbg !145
  br i1 %101, label %bb4.preheader.i243, label %bb.i241, !dbg !145

bb4.preheader.i243:                               ; preds = %bb.i241, %bb2
  %i.0.lcssa.i242 = phi i32 [ 0, %bb2 ], [ %tmp7.i239, %bb.i241 ]
  %102 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i242, !dbg !147
  store i8 107, i8* %102, align 1, !dbg !147
  %tmp4.i244 = add i32 %i.0.lcssa.i242, 1
  %scevgep6.i250 = getelementptr i8* %r, i32 %tmp4.i244
  store i8 101, i8* %scevgep6.i250, align 1, !dbg !147
  %tmp315.1 = add i32 %i.0.lcssa.i242, 2
  %scevgep6.i250.1 = getelementptr i8* %r, i32 %tmp315.1
  store i8 121, i8* %scevgep6.i250.1, align 1, !dbg !147
  %tmp315.2 = add i32 %i.0.lcssa.i242, 3
  %scevgep6.i250.2 = getelementptr i8* %r, i32 %tmp315.2
  store i8 119, i8* %scevgep6.i250.2, align 1, !dbg !147
  %tmp315.3 = add i32 %i.0.lcssa.i242, 4
  %scevgep6.i250.3 = getelementptr i8* %r, i32 %tmp315.3
  store i8 111, i8* %scevgep6.i250.3, align 1, !dbg !147
  %tmp315.4 = add i32 %i.0.lcssa.i242, 5
  %scevgep6.i250.4 = getelementptr i8* %r, i32 %tmp315.4
  store i8 114, i8* %scevgep6.i250.4, align 1, !dbg !147
  %tmp315.5 = add i32 %i.0.lcssa.i242, 6
  %scevgep6.i250.5 = getelementptr i8* %r, i32 %tmp315.5
  store i8 100, i8* %scevgep6.i250.5, align 1, !dbg !147
  %tmp315.6 = add i32 %i.0.lcssa.i242, 7
  %scevgep6.i250.6 = getelementptr i8* %r, i32 %tmp315.6
  store i8 44, i8* %scevgep6.i250.6, align 1, !dbg !147
  %tmp315.7 = add i32 %i.0.lcssa.i242, 8
  %scevgep6.i250.7 = getelementptr i8* %r, i32 %tmp315.7
  store i8 34, i8* %scevgep6.i250.7, align 1, !dbg !147
  %tmp315.8 = add i32 %i.0.lcssa.i242, 9
  %scevgep6.i250.8 = getelementptr i8* %r, i32 %tmp315.8
  store i8 0, i8* %scevgep6.i250.8, align 1, !dbg !147
  %103 = load i8* %r, align 1, !dbg !148
  %104 = icmp eq i8 %103, 0, !dbg !148
  br i1 %104, label %bb4.preheader.i228, label %bb.i226, !dbg !148

bb.i226:                                          ; preds = %bb4.preheader.i243, %bb.i226
  %i.03.i223 = phi i32 [ %tmp7.i224, %bb.i226 ], [ 0, %bb4.preheader.i243 ]
  %tmp7.i224 = add i32 %i.03.i223, 1
  %scevgep8.i225 = getelementptr i8* %r, i32 %tmp7.i224
  %105 = load i8* %scevgep8.i225, align 1, !dbg !148
  %106 = icmp eq i8 %105, 0, !dbg !148
  br i1 %106, label %bb4.preheader.i228, label %bb.i226, !dbg !148

bb4.preheader.i228:                               ; preds = %bb.i226, %bb4.preheader.i243
  %i.0.lcssa.i227 = phi i32 [ 0, %bb4.preheader.i243 ], [ %tmp7.i224, %bb.i226 ]
  %107 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !150
  %108 = icmp eq i8 %107, 0, !dbg !150
  %109 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i227, !dbg !151
  store i8 %107, i8* %109, align 1, !dbg !151
  br i1 %108, label %strcat.exit237, label %bb3.lr.ph.i230, !dbg !150

bb3.lr.ph.i230:                                   ; preds = %bb4.preheader.i228
  %tmp4.i229 = add i32 %i.0.lcssa.i227, 1
  br label %bb3.i236

bb3.i236:                                         ; preds = %bb3.i236, %bb3.lr.ph.i230
  %j.02.i231 = phi i32 [ 0, %bb3.lr.ph.i230 ], [ %tmp311, %bb3.i236 ]
  %tmp310 = add i32 %tmp4.i229, %j.02.i231
  %scevgep6.i235 = getelementptr i8* %r, i32 %tmp310
  %tmp311 = add i32 %j.02.i231, 1
  %scevgep.i233 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp311
  %110 = load i8* %scevgep.i233, align 1, !dbg !150
  %111 = icmp eq i8 %110, 0, !dbg !150
  store i8 %110, i8* %scevgep6.i235, align 1, !dbg !151
  br i1 %111, label %strcat.exit237, label %bb3.i236, !dbg !150

strcat.exit237:                                   ; preds = %bb3.i236, %bb4.preheader.i228
  %112 = load i8* %r, align 1, !dbg !152
  %113 = icmp eq i8 %112, 0, !dbg !152
  br i1 %113, label %bb4.preheader.i213, label %bb.i211, !dbg !152

bb.i211:                                          ; preds = %strcat.exit237, %bb.i211
  %i.03.i208 = phi i32 [ %tmp7.i209, %bb.i211 ], [ 0, %strcat.exit237 ]
  %tmp7.i209 = add i32 %i.03.i208, 1
  %scevgep8.i210 = getelementptr i8* %r, i32 %tmp7.i209
  %114 = load i8* %scevgep8.i210, align 1, !dbg !152
  %115 = icmp eq i8 %114, 0, !dbg !152
  br i1 %115, label %bb4.preheader.i213, label %bb.i211, !dbg !152

bb4.preheader.i213:                               ; preds = %bb.i211, %strcat.exit237
  %i.0.lcssa.i212 = phi i32 [ 0, %strcat.exit237 ], [ %tmp7.i209, %bb.i211 ]
  %116 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i212, !dbg !154
  store i8 34, i8* %116, align 1, !dbg !154
  %tmp4.i214 = add i32 %i.0.lcssa.i212, 1
  %scevgep6.i220 = getelementptr i8* %r, i32 %tmp4.i214
  store i8 46, i8* %scevgep6.i220, align 1, !dbg !154
  %tmp313.1 = add i32 %i.0.lcssa.i212, 2
  %scevgep6.i220.1 = getelementptr i8* %r, i32 %tmp313.1
  store i8 10, i8* %scevgep6.i220.1, align 1, !dbg !154
  %tmp313.2 = add i32 %i.0.lcssa.i212, 3
  %scevgep6.i220.2 = getelementptr i8* %r, i32 %tmp313.2
  store i8 0, i8* %scevgep6.i220.2, align 1, !dbg !154
  br label %return

bb4:                                              ; preds = %bb1.i
  %117 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str15, i32 0, i32 0)) nounwind readonly
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %bb.i1, label %bb1.i3

bb.i1:                                            ; preds = %bb4
  %119 = load i8* %r, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %bb4.preheader.i.i, label %bb.i.i2

bb.i.i2:                                          ; preds = %bb.i1, %bb.i.i2
  %i.03.i.i = phi i32 [ %tmp7.i.i, %bb.i.i2 ], [ 0, %bb.i1 ]
  %tmp7.i.i = add i32 %i.03.i.i, 1
  %scevgep8.i.i = getelementptr i8* %r, i32 %tmp7.i.i
  %121 = load i8* %scevgep8.i.i, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %bb4.preheader.i.i, label %bb.i.i2

bb4.preheader.i.i:                                ; preds = %bb.i.i2, %bb.i1
  %i.0.lcssa.i.i = phi i32 [ 0, %bb.i1 ], [ %tmp7.i.i, %bb.i.i2 ]
  %123 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i.i
  store i8 108, i8* %123, align 1
  %tmp4.i.i = add i32 %i.0.lcssa.i.i, 1
  %scevgep6.i.i = getelementptr i8* %r, i32 %tmp4.i.i
  store i8 112, i8* %scevgep6.i.i, align 1
  %tmp.1132.i = add i32 %i.0.lcssa.i.i, 2
  %scevgep6.i.1.i = getelementptr i8* %r, i32 %tmp.1132.i
  store i8 97, i8* %scevgep6.i.1.i, align 1
  %tmp.2133.i = add i32 %i.0.lcssa.i.i, 3
  %scevgep6.i.2.i = getelementptr i8* %r, i32 %tmp.2133.i
  store i8 114, i8* %scevgep6.i.2.i, align 1
  %tmp.3134.i = add i32 %i.0.lcssa.i.i, 4
  %scevgep6.i.3.i = getelementptr i8* %r, i32 %tmp.3134.i
  store i8 101, i8* %scevgep6.i.3.i, align 1
  %tmp.4135.i = add i32 %i.0.lcssa.i.i, 5
  %scevgep6.i.4.i = getelementptr i8* %r, i32 %tmp.4135.i
  store i8 110, i8* %scevgep6.i.4.i, align 1
  %tmp.5136.i = add i32 %i.0.lcssa.i.i, 6
  %scevgep6.i.5.i = getelementptr i8* %r, i32 %tmp.5136.i
  store i8 46, i8* %scevgep6.i.5.i, align 1
  %tmp.6137.i = add i32 %i.0.lcssa.i.i, 7
  %scevgep6.i.6.i = getelementptr i8* %r, i32 %tmp.6137.i
  store i8 10, i8* %scevgep6.i.6.i, align 1
  %tmp.7138.i = add i32 %i.0.lcssa.i.i, 8
  %scevgep6.i.7.i = getelementptr i8* %r, i32 %tmp.7138.i
  store i8 0, i8* %scevgep6.i.7.i, align 1
  br label %return

bb1.i3:                                           ; preds = %bb4
  %124 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str17, i32 0, i32 0)) nounwind readonly
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %bb2.i, label %bb3.i4

bb2.i:                                            ; preds = %bb1.i3
  %126 = load i8* %r, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %bb4.preheader.i76.i, label %bb.i74.i

bb.i74.i:                                         ; preds = %bb2.i, %bb.i74.i
  %i.03.i71.i = phi i32 [ %tmp7.i72.i, %bb.i74.i ], [ 0, %bb2.i ]
  %tmp7.i72.i = add i32 %i.03.i71.i, 1
  %scevgep8.i73.i = getelementptr i8* %r, i32 %tmp7.i72.i
  %128 = load i8* %scevgep8.i73.i, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %bb4.preheader.i76.i, label %bb.i74.i

bb4.preheader.i76.i:                              ; preds = %bb.i74.i, %bb2.i
  %i.0.lcssa.i75.i = phi i32 [ 0, %bb2.i ], [ %tmp7.i72.i, %bb.i74.i ]
  %130 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i75.i
  store i8 114, i8* %130, align 1
  %tmp4.i77.i = add i32 %i.0.lcssa.i75.i, 1
  %scevgep6.i82.i = getelementptr i8* %r, i32 %tmp4.i77.i
  store i8 112, i8* %scevgep6.i82.i, align 1
  %tmp.1124.i = add i32 %i.0.lcssa.i75.i, 2
  %scevgep6.i82.1.i = getelementptr i8* %r, i32 %tmp.1124.i
  store i8 97, i8* %scevgep6.i82.1.i, align 1
  %tmp.2125.i = add i32 %i.0.lcssa.i75.i, 3
  %scevgep6.i82.2.i = getelementptr i8* %r, i32 %tmp.2125.i
  store i8 114, i8* %scevgep6.i82.2.i, align 1
  %tmp.3126.i = add i32 %i.0.lcssa.i75.i, 4
  %scevgep6.i82.3.i = getelementptr i8* %r, i32 %tmp.3126.i
  store i8 101, i8* %scevgep6.i82.3.i, align 1
  %tmp.4127.i = add i32 %i.0.lcssa.i75.i, 5
  %scevgep6.i82.4.i = getelementptr i8* %r, i32 %tmp.4127.i
  store i8 110, i8* %scevgep6.i82.4.i, align 1
  %tmp.5128.i = add i32 %i.0.lcssa.i75.i, 6
  %scevgep6.i82.5.i = getelementptr i8* %r, i32 %tmp.5128.i
  store i8 46, i8* %scevgep6.i82.5.i, align 1
  %tmp.6129.i = add i32 %i.0.lcssa.i75.i, 7
  %scevgep6.i82.6.i = getelementptr i8* %r, i32 %tmp.6129.i
  store i8 10, i8* %scevgep6.i82.6.i, align 1
  %tmp.7130.i = add i32 %i.0.lcssa.i75.i, 8
  %scevgep6.i82.7.i = getelementptr i8* %r, i32 %tmp.7130.i
  store i8 0, i8* %scevgep6.i82.7.i, align 1
  br label %return

bb3.i4:                                           ; preds = %bb1.i3
  %131 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0)) nounwind readonly
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %bb4.i, label %bb5.i5

bb4.i:                                            ; preds = %bb3.i4
  %133 = load i8* %r, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %bb4.preheader.i62.i, label %bb.i60.i

bb.i60.i:                                         ; preds = %bb4.i, %bb.i60.i
  %i.03.i57.i = phi i32 [ %tmp7.i58.i, %bb.i60.i ], [ 0, %bb4.i ]
  %tmp7.i58.i = add i32 %i.03.i57.i, 1
  %scevgep8.i59.i = getelementptr i8* %r, i32 %tmp7.i58.i
  %135 = load i8* %scevgep8.i59.i, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %bb4.preheader.i62.i, label %bb.i60.i

bb4.preheader.i62.i:                              ; preds = %bb.i60.i, %bb4.i
  %i.0.lcssa.i61.i = phi i32 [ 0, %bb4.i ], [ %tmp7.i58.i, %bb.i60.i ]
  %137 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i61.i
  store i8 108, i8* %137, align 1
  %tmp4.i63.i = add i32 %i.0.lcssa.i61.i, 1
  %scevgep6.i68.i = getelementptr i8* %r, i32 %tmp4.i63.i
  store i8 115, i8* %scevgep6.i68.i, align 1
  %tmp.1115.i = add i32 %i.0.lcssa.i61.i, 2
  %scevgep6.i68.1.i = getelementptr i8* %r, i32 %tmp.1115.i
  store i8 113, i8* %scevgep6.i68.1.i, align 1
  %tmp.2116.i = add i32 %i.0.lcssa.i61.i, 3
  %scevgep6.i68.2.i = getelementptr i8* %r, i32 %tmp.2116.i
  store i8 117, i8* %scevgep6.i68.2.i, align 1
  %tmp.3117.i = add i32 %i.0.lcssa.i61.i, 4
  %scevgep6.i68.3.i = getelementptr i8* %r, i32 %tmp.3117.i
  store i8 97, i8* %scevgep6.i68.3.i, align 1
  %tmp.4118.i = add i32 %i.0.lcssa.i61.i, 5
  %scevgep6.i68.4.i = getelementptr i8* %r, i32 %tmp.4118.i
  store i8 114, i8* %scevgep6.i68.4.i, align 1
  %tmp.5119.i = add i32 %i.0.lcssa.i61.i, 6
  %scevgep6.i68.5.i = getelementptr i8* %r, i32 %tmp.5119.i
  store i8 101, i8* %scevgep6.i68.5.i, align 1
  %tmp.6120.i = add i32 %i.0.lcssa.i61.i, 7
  %scevgep6.i68.6.i = getelementptr i8* %r, i32 %tmp.6120.i
  store i8 46, i8* %scevgep6.i68.6.i, align 1
  %tmp.7121.i = add i32 %i.0.lcssa.i61.i, 8
  %scevgep6.i68.7.i = getelementptr i8* %r, i32 %tmp.7121.i
  store i8 10, i8* %scevgep6.i68.7.i, align 1
  %tmp.8122.i = add i32 %i.0.lcssa.i61.i, 9
  %scevgep6.i68.8.i = getelementptr i8* %r, i32 %tmp.8122.i
  store i8 0, i8* %scevgep6.i68.8.i, align 1
  br label %return

bb5.i5:                                           ; preds = %bb3.i4
  %138 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str21, i32 0, i32 0)) nounwind readonly
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %bb6.i, label %bb7.i6

bb6.i:                                            ; preds = %bb5.i5
  %140 = load i8* %r, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %bb4.preheader.i48.i, label %bb.i46.i

bb.i46.i:                                         ; preds = %bb6.i, %bb.i46.i
  %i.03.i43.i = phi i32 [ %tmp7.i44.i, %bb.i46.i ], [ 0, %bb6.i ]
  %tmp7.i44.i = add i32 %i.03.i43.i, 1
  %scevgep8.i45.i = getelementptr i8* %r, i32 %tmp7.i44.i
  %142 = load i8* %scevgep8.i45.i, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %bb4.preheader.i48.i, label %bb.i46.i

bb4.preheader.i48.i:                              ; preds = %bb.i46.i, %bb6.i
  %i.0.lcssa.i47.i = phi i32 [ 0, %bb6.i ], [ %tmp7.i44.i, %bb.i46.i ]
  %144 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i47.i
  store i8 114, i8* %144, align 1
  %tmp4.i49.i = add i32 %i.0.lcssa.i47.i, 1
  %scevgep6.i54.i = getelementptr i8* %r, i32 %tmp4.i49.i
  store i8 115, i8* %scevgep6.i54.i, align 1
  %tmp.1107.i = add i32 %i.0.lcssa.i47.i, 2
  %scevgep6.i54.1.i = getelementptr i8* %r, i32 %tmp.1107.i
  store i8 113, i8* %scevgep6.i54.1.i, align 1
  %tmp.2108.i = add i32 %i.0.lcssa.i47.i, 3
  %scevgep6.i54.2.i = getelementptr i8* %r, i32 %tmp.2108.i
  store i8 117, i8* %scevgep6.i54.2.i, align 1
  %tmp.3109.i = add i32 %i.0.lcssa.i47.i, 4
  %scevgep6.i54.3.i = getelementptr i8* %r, i32 %tmp.3109.i
  store i8 97, i8* %scevgep6.i54.3.i, align 1
  %tmp.4110.i = add i32 %i.0.lcssa.i47.i, 5
  %scevgep6.i54.4.i = getelementptr i8* %r, i32 %tmp.4110.i
  store i8 114, i8* %scevgep6.i54.4.i, align 1
  %tmp.5111.i = add i32 %i.0.lcssa.i47.i, 6
  %scevgep6.i54.5.i = getelementptr i8* %r, i32 %tmp.5111.i
  store i8 101, i8* %scevgep6.i54.5.i, align 1
  %tmp.6112.i = add i32 %i.0.lcssa.i47.i, 7
  %scevgep6.i54.6.i = getelementptr i8* %r, i32 %tmp.6112.i
  store i8 46, i8* %scevgep6.i54.6.i, align 1
  %tmp.7113.i = add i32 %i.0.lcssa.i47.i, 8
  %scevgep6.i54.7.i = getelementptr i8* %r, i32 %tmp.7113.i
  store i8 10, i8* %scevgep6.i54.7.i, align 1
  %tmp.8.i = add i32 %i.0.lcssa.i47.i, 9
  %scevgep6.i54.8.i = getelementptr i8* %r, i32 %tmp.8.i
  store i8 0, i8* %scevgep6.i54.8.i, align 1
  br label %return

bb7.i6:                                           ; preds = %bb5.i5
  %145 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str23, i32 0, i32 0)) nounwind readonly
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %bb8.i, label %bb9.i7

bb8.i:                                            ; preds = %bb7.i6
  %147 = load i8* %r, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %bb4.preheader.i34.i, label %bb.i32.i

bb.i32.i:                                         ; preds = %bb8.i, %bb.i32.i
  %i.03.i29.i = phi i32 [ %tmp7.i30.i, %bb.i32.i ], [ 0, %bb8.i ]
  %tmp7.i30.i = add i32 %i.03.i29.i, 1
  %scevgep8.i31.i = getelementptr i8* %r, i32 %tmp7.i30.i
  %149 = load i8* %scevgep8.i31.i, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %bb4.preheader.i34.i, label %bb.i32.i

bb4.preheader.i34.i:                              ; preds = %bb.i32.i, %bb8.i
  %i.0.lcssa.i33.i = phi i32 [ 0, %bb8.i ], [ %tmp7.i30.i, %bb.i32.i ]
  %151 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i33.i
  store i8 113, i8* %151, align 1
  %tmp4.i35.i = add i32 %i.0.lcssa.i33.i, 1
  %scevgep6.i40.i = getelementptr i8* %r, i32 %tmp4.i35.i
  store i8 117, i8* %scevgep6.i40.i, align 1
  %tmp.1100.i = add i32 %i.0.lcssa.i33.i, 2
  %scevgep6.i40.1.i = getelementptr i8* %r, i32 %tmp.1100.i
  store i8 111, i8* %scevgep6.i40.1.i, align 1
  %tmp.2101.i = add i32 %i.0.lcssa.i33.i, 3
  %scevgep6.i40.2.i = getelementptr i8* %r, i32 %tmp.2101.i
  store i8 116, i8* %scevgep6.i40.2.i, align 1
  %tmp.3102.i = add i32 %i.0.lcssa.i33.i, 4
  %scevgep6.i40.3.i = getelementptr i8* %r, i32 %tmp.3102.i
  store i8 101, i8* %scevgep6.i40.3.i, align 1
  %tmp.4103.i = add i32 %i.0.lcssa.i33.i, 5
  %scevgep6.i40.4.i = getelementptr i8* %r, i32 %tmp.4103.i
  store i8 46, i8* %scevgep6.i40.4.i, align 1
  %tmp.5104.i = add i32 %i.0.lcssa.i33.i, 6
  %scevgep6.i40.5.i = getelementptr i8* %r, i32 %tmp.5104.i
  store i8 10, i8* %scevgep6.i40.5.i, align 1
  %tmp.6105.i = add i32 %i.0.lcssa.i33.i, 7
  %scevgep6.i40.6.i = getelementptr i8* %r, i32 %tmp.6105.i
  store i8 0, i8* %scevgep6.i40.6.i, align 1
  br label %return

bb9.i7:                                           ; preds = %bb7.i6
  %152 = tail call i32 @strcmp(i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str25, i32 0, i32 0)) nounwind readonly
  %153 = icmp eq i32 %152, 0
  %154 = load i8* %r, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %153, label %bb10.i, label %bb11.i8

bb10.i:                                           ; preds = %bb9.i7
  br i1 %155, label %bb4.preheader.i20.i, label %bb.i18.i

bb.i18.i:                                         ; preds = %bb10.i, %bb.i18.i
  %i.03.i15.i = phi i32 [ %tmp7.i16.i, %bb.i18.i ], [ 0, %bb10.i ]
  %tmp7.i16.i = add i32 %i.03.i15.i, 1
  %scevgep8.i17.i = getelementptr i8* %r, i32 %tmp7.i16.i
  %156 = load i8* %scevgep8.i17.i, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %bb4.preheader.i20.i, label %bb.i18.i

bb4.preheader.i20.i:                              ; preds = %bb.i18.i, %bb10.i
  %i.0.lcssa.i19.i = phi i32 [ 0, %bb10.i ], [ %tmp7.i16.i, %bb.i18.i ]
  %158 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i19.i
  store i8 98, i8* %158, align 1
  %tmp4.i21.i = add i32 %i.0.lcssa.i19.i, 1
  %scevgep6.i26.i = getelementptr i8* %r, i32 %tmp4.i21.i
  store i8 113, i8* %scevgep6.i26.i, align 1
  %tmp.193.i = add i32 %i.0.lcssa.i19.i, 2
  %scevgep6.i26.1.i = getelementptr i8* %r, i32 %tmp.193.i
  store i8 117, i8* %scevgep6.i26.1.i, align 1
  %tmp.294.i = add i32 %i.0.lcssa.i19.i, 3
  %scevgep6.i26.2.i = getelementptr i8* %r, i32 %tmp.294.i
  store i8 111, i8* %scevgep6.i26.2.i, align 1
  %tmp.395.i = add i32 %i.0.lcssa.i19.i, 4
  %scevgep6.i26.3.i = getelementptr i8* %r, i32 %tmp.395.i
  store i8 116, i8* %scevgep6.i26.3.i, align 1
  %tmp.496.i = add i32 %i.0.lcssa.i19.i, 5
  %scevgep6.i26.4.i = getelementptr i8* %r, i32 %tmp.496.i
  store i8 101, i8* %scevgep6.i26.4.i, align 1
  %tmp.597.i = add i32 %i.0.lcssa.i19.i, 6
  %scevgep6.i26.5.i = getelementptr i8* %r, i32 %tmp.597.i
  store i8 46, i8* %scevgep6.i26.5.i, align 1
  %tmp.698.i = add i32 %i.0.lcssa.i19.i, 7
  %scevgep6.i26.6.i = getelementptr i8* %r, i32 %tmp.698.i
  store i8 10, i8* %scevgep6.i26.6.i, align 1
  %tmp.7.i = add i32 %i.0.lcssa.i19.i, 8
  %scevgep6.i26.7.i = getelementptr i8* %r, i32 %tmp.7.i
  store i8 0, i8* %scevgep6.i26.7.i, align 1
  br label %return

bb11.i8:                                          ; preds = %bb9.i7
  br i1 %155, label %bb4.preheader.i6.i, label %bb.i4.i

bb.i4.i:                                          ; preds = %bb11.i8, %bb.i4.i
  %i.03.i1.i = phi i32 [ %tmp7.i2.i, %bb.i4.i ], [ 0, %bb11.i8 ]
  %tmp7.i2.i = add i32 %i.03.i1.i, 1
  %scevgep8.i3.i = getelementptr i8* %r, i32 %tmp7.i2.i
  %159 = load i8* %scevgep8.i3.i, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %bb4.preheader.i6.i, label %bb.i4.i

bb4.preheader.i6.i:                               ; preds = %bb.i4.i, %bb11.i8
  %i.0.lcssa.i5.i = phi i32 [ 0, %bb11.i8 ], [ %tmp7.i2.i, %bb.i4.i ]
  %161 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i5.i
  store i8 99, i8* %161, align 1
  %tmp4.i7.i = add i32 %i.0.lcssa.i5.i, 1
  %scevgep6.i12.i = getelementptr i8* %r, i32 %tmp4.i7.i
  store i8 111, i8* %scevgep6.i12.i, align 1
  %tmp.1.i = add i32 %i.0.lcssa.i5.i, 2
  %scevgep6.i12.1.i = getelementptr i8* %r, i32 %tmp.1.i
  store i8 109, i8* %scevgep6.i12.1.i, align 1
  %tmp.2.i = add i32 %i.0.lcssa.i5.i, 3
  %scevgep6.i12.2.i = getelementptr i8* %r, i32 %tmp.2.i
  store i8 109, i8* %scevgep6.i12.2.i, align 1
  %tmp.3.i = add i32 %i.0.lcssa.i5.i, 4
  %scevgep6.i12.3.i = getelementptr i8* %r, i32 %tmp.3.i
  store i8 97, i8* %scevgep6.i12.3.i, align 1
  %tmp.4.i = add i32 %i.0.lcssa.i5.i, 5
  %scevgep6.i12.4.i = getelementptr i8* %r, i32 %tmp.4.i
  store i8 46, i8* %scevgep6.i12.4.i, align 1
  %tmp.5.i = add i32 %i.0.lcssa.i5.i, 6
  %scevgep6.i12.5.i = getelementptr i8* %r, i32 %tmp.5.i
  store i8 10, i8* %scevgep6.i12.5.i, align 1
  %tmp.6.i = add i32 %i.0.lcssa.i5.i, 7
  %scevgep6.i12.6.i = getelementptr i8* %r, i32 %tmp.6.i
  store i8 0, i8* %scevgep6.i12.6.i, align 1
  br label %return

bb6:                                              ; preds = %bb5.i.i
  %162 = load i8* %r, align 1, !dbg !155
  %163 = icmp eq i8 %162, 0, !dbg !155
  br i1 %163, label %bb4.preheader.i183, label %bb.i181, !dbg !155

bb.i181:                                          ; preds = %bb6, %bb.i181
  %i.03.i178 = phi i32 [ %tmp7.i179, %bb.i181 ], [ 0, %bb6 ]
  %tmp7.i179 = add i32 %i.03.i178, 1
  %scevgep8.i180 = getelementptr i8* %r, i32 %tmp7.i179
  %164 = load i8* %scevgep8.i180, align 1, !dbg !155
  %165 = icmp eq i8 %164, 0, !dbg !155
  br i1 %165, label %bb4.preheader.i183, label %bb.i181, !dbg !155

bb4.preheader.i183:                               ; preds = %bb.i181, %bb6
  %i.0.lcssa.i182 = phi i32 [ 0, %bb6 ], [ %tmp7.i179, %bb.i181 ]
  %166 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i182, !dbg !157
  store i8 105, i8* %166, align 1, !dbg !157
  %tmp4.i184 = add i32 %i.0.lcssa.i182, 1
  %scevgep6.i190 = getelementptr i8* %r, i32 %tmp4.i184
  store i8 100, i8* %scevgep6.i190, align 1, !dbg !157
  %tmp306.1 = add i32 %i.0.lcssa.i182, 2
  %scevgep6.i190.1 = getelementptr i8* %r, i32 %tmp306.1
  store i8 101, i8* %scevgep6.i190.1, align 1, !dbg !157
  %tmp306.2 = add i32 %i.0.lcssa.i182, 3
  %scevgep6.i190.2 = getelementptr i8* %r, i32 %tmp306.2
  store i8 110, i8* %scevgep6.i190.2, align 1, !dbg !157
  %tmp306.3 = add i32 %i.0.lcssa.i182, 4
  %scevgep6.i190.3 = getelementptr i8* %r, i32 %tmp306.3
  store i8 116, i8* %scevgep6.i190.3, align 1, !dbg !157
  %tmp306.4 = add i32 %i.0.lcssa.i182, 5
  %scevgep6.i190.4 = getelementptr i8* %r, i32 %tmp306.4
  store i8 105, i8* %scevgep6.i190.4, align 1, !dbg !157
  %tmp306.5 = add i32 %i.0.lcssa.i182, 6
  %scevgep6.i190.5 = getelementptr i8* %r, i32 %tmp306.5
  store i8 102, i8* %scevgep6.i190.5, align 1, !dbg !157
  %tmp306.6 = add i32 %i.0.lcssa.i182, 7
  %scevgep6.i190.6 = getelementptr i8* %r, i32 %tmp306.6
  store i8 105, i8* %scevgep6.i190.6, align 1, !dbg !157
  %tmp306.7 = add i32 %i.0.lcssa.i182, 8
  %scevgep6.i190.7 = getelementptr i8* %r, i32 %tmp306.7
  store i8 101, i8* %scevgep6.i190.7, align 1, !dbg !157
  %tmp306.8 = add i32 %i.0.lcssa.i182, 9
  %scevgep6.i190.8 = getelementptr i8* %r, i32 %tmp306.8
  store i8 114, i8* %scevgep6.i190.8, align 1, !dbg !157
  %tmp306.9 = add i32 %i.0.lcssa.i182, 10
  %scevgep6.i190.9 = getelementptr i8* %r, i32 %tmp306.9
  store i8 44, i8* %scevgep6.i190.9, align 1, !dbg !157
  %tmp306.10 = add i32 %i.0.lcssa.i182, 11
  %scevgep6.i190.10 = getelementptr i8* %r, i32 %tmp306.10
  store i8 34, i8* %scevgep6.i190.10, align 1, !dbg !157
  %tmp306.11 = add i32 %i.0.lcssa.i182, 12
  %scevgep6.i190.11 = getelementptr i8* %r, i32 %tmp306.11
  store i8 0, i8* %scevgep6.i190.11, align 1, !dbg !157
  %167 = load i8* %r, align 1, !dbg !158
  %168 = icmp eq i8 %167, 0, !dbg !158
  br i1 %168, label %bb4.preheader.i168, label %bb.i166, !dbg !158

bb.i166:                                          ; preds = %bb4.preheader.i183, %bb.i166
  %i.03.i163 = phi i32 [ %tmp7.i164, %bb.i166 ], [ 0, %bb4.preheader.i183 ]
  %tmp7.i164 = add i32 %i.03.i163, 1
  %scevgep8.i165 = getelementptr i8* %r, i32 %tmp7.i164
  %169 = load i8* %scevgep8.i165, align 1, !dbg !158
  %170 = icmp eq i8 %169, 0, !dbg !158
  br i1 %170, label %bb4.preheader.i168, label %bb.i166, !dbg !158

bb4.preheader.i168:                               ; preds = %bb.i166, %bb4.preheader.i183
  %i.0.lcssa.i167 = phi i32 [ 0, %bb4.preheader.i183 ], [ %tmp7.i164, %bb.i166 ]
  %171 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !160
  %172 = icmp eq i8 %171, 0, !dbg !160
  %173 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i167, !dbg !161
  store i8 %171, i8* %173, align 1, !dbg !161
  br i1 %172, label %strcat.exit177, label %bb3.lr.ph.i170, !dbg !160

bb3.lr.ph.i170:                                   ; preds = %bb4.preheader.i168
  %tmp4.i169 = add i32 %i.0.lcssa.i167, 1
  br label %bb3.i176

bb3.i176:                                         ; preds = %bb3.i176, %bb3.lr.ph.i170
  %j.02.i171 = phi i32 [ 0, %bb3.lr.ph.i170 ], [ %tmp302, %bb3.i176 ]
  %tmp301 = add i32 %tmp4.i169, %j.02.i171
  %scevgep6.i175 = getelementptr i8* %r, i32 %tmp301
  %tmp302 = add i32 %j.02.i171, 1
  %scevgep.i173 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp302
  %174 = load i8* %scevgep.i173, align 1, !dbg !160
  %175 = icmp eq i8 %174, 0, !dbg !160
  store i8 %174, i8* %scevgep6.i175, align 1, !dbg !161
  br i1 %175, label %strcat.exit177, label %bb3.i176, !dbg !160

strcat.exit177:                                   ; preds = %bb3.i176, %bb4.preheader.i168
  %176 = load i8* %r, align 1, !dbg !162
  %177 = icmp eq i8 %176, 0, !dbg !162
  br i1 %177, label %bb4.preheader.i153, label %bb.i151, !dbg !162

bb.i151:                                          ; preds = %strcat.exit177, %bb.i151
  %i.03.i148 = phi i32 [ %tmp7.i149, %bb.i151 ], [ 0, %strcat.exit177 ]
  %tmp7.i149 = add i32 %i.03.i148, 1
  %scevgep8.i150 = getelementptr i8* %r, i32 %tmp7.i149
  %178 = load i8* %scevgep8.i150, align 1, !dbg !162
  %179 = icmp eq i8 %178, 0, !dbg !162
  br i1 %179, label %bb4.preheader.i153, label %bb.i151, !dbg !162

bb4.preheader.i153:                               ; preds = %bb.i151, %strcat.exit177
  %i.0.lcssa.i152 = phi i32 [ 0, %strcat.exit177 ], [ %tmp7.i149, %bb.i151 ]
  %180 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i152, !dbg !164
  store i8 34, i8* %180, align 1, !dbg !164
  %tmp4.i154 = add i32 %i.0.lcssa.i152, 1
  %scevgep6.i160 = getelementptr i8* %r, i32 %tmp4.i154
  store i8 46, i8* %scevgep6.i160, align 1, !dbg !164
  %tmp304.1 = add i32 %i.0.lcssa.i152, 2
  %scevgep6.i160.1 = getelementptr i8* %r, i32 %tmp304.1
  store i8 10, i8* %scevgep6.i160.1, align 1, !dbg !164
  %tmp304.2 = add i32 %i.0.lcssa.i152, 3
  %scevgep6.i160.2 = getelementptr i8* %r, i32 %tmp304.2
  store i8 0, i8* %scevgep6.i160.2, align 1, !dbg !164
  br label %return

bb8:                                              ; preds = %bb4.i.i
  %181 = load i8* %r, align 1, !dbg !165
  %182 = icmp eq i8 %181, 0, !dbg !165
  br i1 %182, label %bb4.preheader.i138, label %bb.i136, !dbg !165

bb.i136:                                          ; preds = %bb8, %bb.i136
  %i.03.i133 = phi i32 [ %tmp7.i134, %bb.i136 ], [ 0, %bb8 ]
  %tmp7.i134 = add i32 %i.03.i133, 1
  %scevgep8.i135 = getelementptr i8* %r, i32 %tmp7.i134
  %183 = load i8* %scevgep8.i135, align 1, !dbg !165
  %184 = icmp eq i8 %183, 0, !dbg !165
  br i1 %184, label %bb4.preheader.i138, label %bb.i136, !dbg !165

bb4.preheader.i138:                               ; preds = %bb.i136, %bb8
  %i.0.lcssa.i137 = phi i32 [ 0, %bb8 ], [ %tmp7.i134, %bb.i136 ]
  %185 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i137, !dbg !167
  store i8 110, i8* %185, align 1, !dbg !167
  %tmp4.i139 = add i32 %i.0.lcssa.i137, 1
  %scevgep6.i145 = getelementptr i8* %r, i32 %tmp4.i139
  store i8 117, i8* %scevgep6.i145, align 1, !dbg !167
  %tmp297.1 = add i32 %i.0.lcssa.i137, 2
  %scevgep6.i145.1 = getelementptr i8* %r, i32 %tmp297.1
  store i8 109, i8* %scevgep6.i145.1, align 1, !dbg !167
  %tmp297.2 = add i32 %i.0.lcssa.i137, 3
  %scevgep6.i145.2 = getelementptr i8* %r, i32 %tmp297.2
  store i8 101, i8* %scevgep6.i145.2, align 1, !dbg !167
  %tmp297.3 = add i32 %i.0.lcssa.i137, 4
  %scevgep6.i145.3 = getelementptr i8* %r, i32 %tmp297.3
  store i8 114, i8* %scevgep6.i145.3, align 1, !dbg !167
  %tmp297.4 = add i32 %i.0.lcssa.i137, 5
  %scevgep6.i145.4 = getelementptr i8* %r, i32 %tmp297.4
  store i8 105, i8* %scevgep6.i145.4, align 1, !dbg !167
  %tmp297.5 = add i32 %i.0.lcssa.i137, 6
  %scevgep6.i145.5 = getelementptr i8* %r, i32 %tmp297.5
  store i8 99, i8* %scevgep6.i145.5, align 1, !dbg !167
  %tmp297.6 = add i32 %i.0.lcssa.i137, 7
  %scevgep6.i145.6 = getelementptr i8* %r, i32 %tmp297.6
  store i8 44, i8* %scevgep6.i145.6, align 1, !dbg !167
  %tmp297.7 = add i32 %i.0.lcssa.i137, 8
  %scevgep6.i145.7 = getelementptr i8* %r, i32 %tmp297.7
  store i8 0, i8* %scevgep6.i145.7, align 1, !dbg !167
  %186 = load i8* %r, align 1, !dbg !168
  %187 = icmp eq i8 %186, 0, !dbg !168
  br i1 %187, label %bb4.preheader.i123, label %bb.i121, !dbg !168

bb.i121:                                          ; preds = %bb4.preheader.i138, %bb.i121
  %i.03.i118 = phi i32 [ %tmp7.i119, %bb.i121 ], [ 0, %bb4.preheader.i138 ]
  %tmp7.i119 = add i32 %i.03.i118, 1
  %scevgep8.i120 = getelementptr i8* %r, i32 %tmp7.i119
  %188 = load i8* %scevgep8.i120, align 1, !dbg !168
  %189 = icmp eq i8 %188, 0, !dbg !168
  br i1 %189, label %bb4.preheader.i123, label %bb.i121, !dbg !168

bb4.preheader.i123:                               ; preds = %bb.i121, %bb4.preheader.i138
  %i.0.lcssa.i122 = phi i32 [ 0, %bb4.preheader.i138 ], [ %tmp7.i119, %bb.i121 ]
  %190 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !170
  %191 = icmp eq i8 %190, 0, !dbg !170
  %192 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i122, !dbg !171
  store i8 %190, i8* %192, align 1, !dbg !171
  br i1 %191, label %strcat.exit132, label %bb3.lr.ph.i125, !dbg !170

bb3.lr.ph.i125:                                   ; preds = %bb4.preheader.i123
  %tmp4.i124 = add i32 %i.0.lcssa.i122, 1
  br label %bb3.i131

bb3.i131:                                         ; preds = %bb3.i131, %bb3.lr.ph.i125
  %j.02.i126 = phi i32 [ 0, %bb3.lr.ph.i125 ], [ %tmp293, %bb3.i131 ]
  %tmp292 = add i32 %tmp4.i124, %j.02.i126
  %scevgep6.i130 = getelementptr i8* %r, i32 %tmp292
  %tmp293 = add i32 %j.02.i126, 1
  %scevgep.i128 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp293
  %193 = load i8* %scevgep.i128, align 1, !dbg !170
  %194 = icmp eq i8 %193, 0, !dbg !170
  store i8 %193, i8* %scevgep6.i130, align 1, !dbg !171
  br i1 %194, label %strcat.exit132, label %bb3.i131, !dbg !170

strcat.exit132:                                   ; preds = %bb3.i131, %bb4.preheader.i123
  %195 = load i8* %r, align 1, !dbg !172
  %196 = icmp eq i8 %195, 0, !dbg !172
  br i1 %196, label %bb4.preheader.i108, label %bb.i106, !dbg !172

bb.i106:                                          ; preds = %strcat.exit132, %bb.i106
  %i.03.i103 = phi i32 [ %tmp7.i104, %bb.i106 ], [ 0, %strcat.exit132 ]
  %tmp7.i104 = add i32 %i.03.i103, 1
  %scevgep8.i105 = getelementptr i8* %r, i32 %tmp7.i104
  %197 = load i8* %scevgep8.i105, align 1, !dbg !172
  %198 = icmp eq i8 %197, 0, !dbg !172
  br i1 %198, label %bb4.preheader.i108, label %bb.i106, !dbg !172

bb4.preheader.i108:                               ; preds = %bb.i106, %strcat.exit132
  %i.0.lcssa.i107 = phi i32 [ 0, %strcat.exit132 ], [ %tmp7.i104, %bb.i106 ]
  %199 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i107, !dbg !174
  store i8 46, i8* %199, align 1, !dbg !174
  %tmp4.i109 = add i32 %i.0.lcssa.i107, 1
  %scevgep6.i115 = getelementptr i8* %r, i32 %tmp4.i109
  store i8 10, i8* %scevgep6.i115, align 1, !dbg !174
  %tmp295.1 = add i32 %i.0.lcssa.i107, 2
  %scevgep6.i115.1 = getelementptr i8* %r, i32 %tmp295.1
  store i8 0, i8* %scevgep6.i115.1, align 1, !dbg !174
  br label %return

bb10:                                             ; preds = %bb1.i2.i
  %200 = load i8* %r, align 1, !dbg !175
  %201 = icmp eq i8 %200, 0, !dbg !175
  br i1 %201, label %bb4.preheader.i93, label %bb.i91, !dbg !175

bb.i91:                                           ; preds = %bb10, %bb.i91
  %i.03.i88 = phi i32 [ %tmp7.i89, %bb.i91 ], [ 0, %bb10 ]
  %tmp7.i89 = add i32 %i.03.i88, 1
  %scevgep8.i90 = getelementptr i8* %r, i32 %tmp7.i89
  %202 = load i8* %scevgep8.i90, align 1, !dbg !175
  %203 = icmp eq i8 %202, 0, !dbg !175
  br i1 %203, label %bb4.preheader.i93, label %bb.i91, !dbg !175

bb4.preheader.i93:                                ; preds = %bb.i91, %bb10
  %i.0.lcssa.i92 = phi i32 [ 0, %bb10 ], [ %tmp7.i89, %bb.i91 ]
  %204 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i92, !dbg !177
  store i8 115, i8* %204, align 1, !dbg !177
  %tmp4.i94 = add i32 %i.0.lcssa.i92, 1
  %scevgep6.i100 = getelementptr i8* %r, i32 %tmp4.i94
  store i8 116, i8* %scevgep6.i100, align 1, !dbg !177
  %tmp288.1 = add i32 %i.0.lcssa.i92, 2
  %scevgep6.i100.1 = getelementptr i8* %r, i32 %tmp288.1
  store i8 114, i8* %scevgep6.i100.1, align 1, !dbg !177
  %tmp288.2 = add i32 %i.0.lcssa.i92, 3
  %scevgep6.i100.2 = getelementptr i8* %r, i32 %tmp288.2
  store i8 105, i8* %scevgep6.i100.2, align 1, !dbg !177
  %tmp288.3 = add i32 %i.0.lcssa.i92, 4
  %scevgep6.i100.3 = getelementptr i8* %r, i32 %tmp288.3
  store i8 110, i8* %scevgep6.i100.3, align 1, !dbg !177
  %tmp288.4 = add i32 %i.0.lcssa.i92, 5
  %scevgep6.i100.4 = getelementptr i8* %r, i32 %tmp288.4
  store i8 103, i8* %scevgep6.i100.4, align 1, !dbg !177
  %tmp288.5 = add i32 %i.0.lcssa.i92, 6
  %scevgep6.i100.5 = getelementptr i8* %r, i32 %tmp288.5
  store i8 44, i8* %scevgep6.i100.5, align 1, !dbg !177
  %tmp288.6 = add i32 %i.0.lcssa.i92, 7
  %scevgep6.i100.6 = getelementptr i8* %r, i32 %tmp288.6
  store i8 0, i8* %scevgep6.i100.6, align 1, !dbg !177
  %205 = load i8* %r, align 1, !dbg !178
  %206 = icmp eq i8 %205, 0, !dbg !178
  br i1 %206, label %bb4.preheader.i78, label %bb.i76, !dbg !178

bb.i76:                                           ; preds = %bb4.preheader.i93, %bb.i76
  %i.03.i73 = phi i32 [ %tmp7.i74, %bb.i76 ], [ 0, %bb4.preheader.i93 ]
  %tmp7.i74 = add i32 %i.03.i73, 1
  %scevgep8.i75 = getelementptr i8* %r, i32 %tmp7.i74
  %207 = load i8* %scevgep8.i75, align 1, !dbg !178
  %208 = icmp eq i8 %207, 0, !dbg !178
  br i1 %208, label %bb4.preheader.i78, label %bb.i76, !dbg !178

bb4.preheader.i78:                                ; preds = %bb.i76, %bb4.preheader.i93
  %i.0.lcssa.i77 = phi i32 [ 0, %bb4.preheader.i93 ], [ %tmp7.i74, %bb.i76 ]
  %209 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32, !dbg !180
  %210 = icmp eq i8 %209, 0, !dbg !180
  %211 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i77, !dbg !181
  store i8 %209, i8* %211, align 1, !dbg !181
  br i1 %210, label %strcat.exit87, label %bb3.lr.ph.i80, !dbg !180

bb3.lr.ph.i80:                                    ; preds = %bb4.preheader.i78
  %tmp4.i79 = add i32 %i.0.lcssa.i77, 1
  br label %bb3.i86

bb3.i86:                                          ; preds = %bb3.i86, %bb3.lr.ph.i80
  %j.02.i81 = phi i32 [ 0, %bb3.lr.ph.i80 ], [ %tmp284, %bb3.i86 ]
  %tmp283 = add i32 %tmp4.i79, %j.02.i81
  %scevgep6.i85 = getelementptr i8* %r, i32 %tmp283
  %tmp284 = add i32 %j.02.i81, 1
  %scevgep.i83 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp284
  %212 = load i8* %scevgep.i83, align 1, !dbg !180
  %213 = icmp eq i8 %212, 0, !dbg !180
  store i8 %212, i8* %scevgep6.i85, align 1, !dbg !181
  br i1 %213, label %strcat.exit87, label %bb3.i86, !dbg !180

strcat.exit87:                                    ; preds = %bb3.i86, %bb4.preheader.i78
  %214 = load i8* %r, align 1, !dbg !182
  %215 = icmp eq i8 %214, 0, !dbg !182
  br i1 %215, label %bb4.preheader.i63, label %bb.i61, !dbg !182

bb.i61:                                           ; preds = %strcat.exit87, %bb.i61
  %i.03.i58 = phi i32 [ %tmp7.i59, %bb.i61 ], [ 0, %strcat.exit87 ]
  %tmp7.i59 = add i32 %i.03.i58, 1
  %scevgep8.i60 = getelementptr i8* %r, i32 %tmp7.i59
  %216 = load i8* %scevgep8.i60, align 1, !dbg !182
  %217 = icmp eq i8 %216, 0, !dbg !182
  br i1 %217, label %bb4.preheader.i63, label %bb.i61, !dbg !182

bb4.preheader.i63:                                ; preds = %bb.i61, %strcat.exit87
  %i.0.lcssa.i62 = phi i32 [ 0, %strcat.exit87 ], [ %tmp7.i59, %bb.i61 ]
  %218 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i62, !dbg !184
  store i8 46, i8* %218, align 1, !dbg !184
  %tmp4.i64 = add i32 %i.0.lcssa.i62, 1
  %scevgep6.i70 = getelementptr i8* %r, i32 %tmp4.i64
  store i8 10, i8* %scevgep6.i70, align 1, !dbg !184
  %tmp286.1 = add i32 %i.0.lcssa.i62, 2
  %scevgep6.i70.1 = getelementptr i8* %r, i32 %tmp286.1
  store i8 0, i8* %scevgep6.i70.1, align 1, !dbg !184
  br label %return

bb12:                                             ; preds = %bb.i.i
  %219 = load i8* %r, align 1, !dbg !185
  %220 = icmp eq i8 %219, 0, !dbg !185
  br i1 %220, label %bb4.preheader.i48, label %bb.i46, !dbg !185

bb.i46:                                           ; preds = %bb12, %bb.i46
  %i.03.i43 = phi i32 [ %tmp7.i44, %bb.i46 ], [ 0, %bb12 ]
  %tmp7.i44 = add i32 %i.03.i43, 1
  %scevgep8.i45 = getelementptr i8* %r, i32 %tmp7.i44
  %221 = load i8* %scevgep8.i45, align 1, !dbg !185
  %222 = icmp eq i8 %221, 0, !dbg !185
  br i1 %222, label %bb4.preheader.i48, label %bb.i46, !dbg !185

bb4.preheader.i48:                                ; preds = %bb.i46, %bb12
  %i.0.lcssa.i47 = phi i32 [ 0, %bb12 ], [ %tmp7.i44, %bb.i46 ]
  %223 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i47, !dbg !187
  store i8 99, i8* %223, align 1, !dbg !187
  %tmp4.i49 = add i32 %i.0.lcssa.i47, 1
  %scevgep6.i55 = getelementptr i8* %r, i32 %tmp4.i49
  store i8 104, i8* %scevgep6.i55, align 1, !dbg !187
  %tmp279.1 = add i32 %i.0.lcssa.i47, 2
  %scevgep6.i55.1 = getelementptr i8* %r, i32 %tmp279.1
  store i8 97, i8* %scevgep6.i55.1, align 1, !dbg !187
  %tmp279.2 = add i32 %i.0.lcssa.i47, 3
  %scevgep6.i55.2 = getelementptr i8* %r, i32 %tmp279.2
  store i8 114, i8* %scevgep6.i55.2, align 1, !dbg !187
  %tmp279.3 = add i32 %i.0.lcssa.i47, 4
  %scevgep6.i55.3 = getelementptr i8* %r, i32 %tmp279.3
  store i8 97, i8* %scevgep6.i55.3, align 1, !dbg !187
  %tmp279.4 = add i32 %i.0.lcssa.i47, 5
  %scevgep6.i55.4 = getelementptr i8* %r, i32 %tmp279.4
  store i8 99, i8* %scevgep6.i55.4, align 1, !dbg !187
  %tmp279.5 = add i32 %i.0.lcssa.i47, 6
  %scevgep6.i55.5 = getelementptr i8* %r, i32 %tmp279.5
  store i8 116, i8* %scevgep6.i55.5, align 1, !dbg !187
  %tmp279.6 = add i32 %i.0.lcssa.i47, 7
  %scevgep6.i55.6 = getelementptr i8* %r, i32 %tmp279.6
  store i8 101, i8* %scevgep6.i55.6, align 1, !dbg !187
  %tmp279.7 = add i32 %i.0.lcssa.i47, 8
  %scevgep6.i55.7 = getelementptr i8* %r, i32 %tmp279.7
  store i8 114, i8* %scevgep6.i55.7, align 1, !dbg !187
  %tmp279.8 = add i32 %i.0.lcssa.i47, 9
  %scevgep6.i55.8 = getelementptr i8* %r, i32 %tmp279.8
  store i8 44, i8* %scevgep6.i55.8, align 1, !dbg !187
  %tmp279.9 = add i32 %i.0.lcssa.i47, 10
  %scevgep6.i55.9 = getelementptr i8* %r, i32 %tmp279.9
  store i8 34, i8* %scevgep6.i55.9, align 1, !dbg !187
  %tmp279.10 = add i32 %i.0.lcssa.i47, 11
  %scevgep6.i55.10 = getelementptr i8* %r, i32 %tmp279.10
  store i8 0, i8* %scevgep6.i55.10, align 1, !dbg !187
  %224 = load i8* %r, align 1, !dbg !188
  %225 = icmp eq i8 %224, 0, !dbg !188
  br i1 %225, label %bb4.preheader.i34, label %bb.i32, !dbg !188

bb.i32:                                           ; preds = %bb4.preheader.i48, %bb.i32
  %i.03.i29 = phi i32 [ %tmp7.i30, %bb.i32 ], [ 0, %bb4.preheader.i48 ]
  %tmp7.i30 = add i32 %i.03.i29, 1
  %scevgep8.i31 = getelementptr i8* %r, i32 %tmp7.i30
  %226 = load i8* %scevgep8.i31, align 1, !dbg !188
  %227 = icmp eq i8 %226, 0, !dbg !188
  br i1 %227, label %bb4.preheader.i34, label %bb.i32, !dbg !188

bb4.preheader.i34:                                ; preds = %bb.i32, %bb4.preheader.i48
  %i.0.lcssa.i33 = phi i32 [ 0, %bb4.preheader.i48 ], [ %tmp7.i30, %bb.i32 ]
  %228 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 1), align 1, !dbg !190
  %229 = icmp eq i8 %228, 0, !dbg !190
  %230 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i33, !dbg !191
  store i8 %228, i8* %230, align 1, !dbg !191
  br i1 %229, label %strcat.exit42, label %bb3.lr.ph.i, !dbg !190

bb3.lr.ph.i:                                      ; preds = %bb4.preheader.i34
  %tmp4.i35 = add i32 %i.0.lcssa.i33, 1
  br label %bb3.i41

bb3.i41:                                          ; preds = %bb3.i41, %bb3.lr.ph.i
  %j.02.i36 = phi i32 [ 0, %bb3.lr.ph.i ], [ %tmp.i37, %bb3.i41 ]
  %tmp = add i32 %tmp4.i35, %j.02.i36
  %scevgep6.i40 = getelementptr i8* %r, i32 %tmp
  %tmp275 = add i32 %j.02.i36, 2
  %scevgep.i38 = getelementptr [81 x i8]* @buffer, i32 0, i32 %tmp275
  %tmp.i37 = add i32 %j.02.i36, 1
  %231 = load i8* %scevgep.i38, align 1, !dbg !190
  %232 = icmp eq i8 %231, 0, !dbg !190
  store i8 %231, i8* %scevgep6.i40, align 1, !dbg !191
  br i1 %232, label %strcat.exit42, label %bb3.i41, !dbg !190

strcat.exit42:                                    ; preds = %bb3.i41, %bb4.preheader.i34
  %233 = load i8* %r, align 1, !dbg !192
  %234 = icmp eq i8 %233, 0, !dbg !192
  br i1 %234, label %bb4.preheader.i20, label %bb.i18, !dbg !192

bb.i18:                                           ; preds = %strcat.exit42, %bb.i18
  %i.03.i15 = phi i32 [ %tmp7.i16, %bb.i18 ], [ 0, %strcat.exit42 ]
  %tmp7.i16 = add i32 %i.03.i15, 1
  %scevgep8.i17 = getelementptr i8* %r, i32 %tmp7.i16
  %235 = load i8* %scevgep8.i17, align 1, !dbg !192
  %236 = icmp eq i8 %235, 0, !dbg !192
  br i1 %236, label %bb4.preheader.i20, label %bb.i18, !dbg !192

bb4.preheader.i20:                                ; preds = %bb.i18, %strcat.exit42
  %i.0.lcssa.i19 = phi i32 [ 0, %strcat.exit42 ], [ %tmp7.i16, %bb.i18 ]
  %237 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i19, !dbg !194
  store i8 34, i8* %237, align 1, !dbg !194
  %tmp4.i21 = add i32 %i.0.lcssa.i19, 1
  %scevgep6.i26 = getelementptr i8* %r, i32 %tmp4.i21
  store i8 46, i8* %scevgep6.i26, align 1, !dbg !194
  %tmp277.1 = add i32 %i.0.lcssa.i19, 2
  %scevgep6.i26.1 = getelementptr i8* %r, i32 %tmp277.1
  store i8 10, i8* %scevgep6.i26.1, align 1, !dbg !194
  %tmp277.2 = add i32 %i.0.lcssa.i19, 3
  %scevgep6.i26.2 = getelementptr i8* %r, i32 %tmp277.2
  store i8 0, i8* %scevgep6.i26.2, align 1, !dbg !194
  br label %return

bb14:                                             ; preds = %token_type.exit
  br i1 %80, label %bb4.preheader.i6, label %bb.i4, !dbg !131

bb.i4:                                            ; preds = %bb14, %bb.i4
  %i.03.i1 = phi i32 [ %tmp7.i2, %bb.i4 ], [ 0, %bb14 ]
  %tmp7.i2 = add i32 %i.03.i1, 1
  %scevgep8.i3 = getelementptr i8* %r, i32 %tmp7.i2
  %238 = load i8* %scevgep8.i3, align 1, !dbg !131
  %239 = icmp eq i8 %238, 0, !dbg !131
  br i1 %239, label %bb4.preheader.i6, label %bb.i4, !dbg !131

bb4.preheader.i6:                                 ; preds = %bb.i4, %bb14
  %i.0.lcssa.i5 = phi i32 [ 0, %bb14 ], [ %tmp7.i2, %bb.i4 ]
  %240 = getelementptr inbounds i8* %r, i32 %i.0.lcssa.i5, !dbg !195
  store i8 101, i8* %240, align 1, !dbg !195
  %tmp4.i7 = add i32 %i.0.lcssa.i5, 1
  %scevgep6.i12 = getelementptr i8* %r, i32 %tmp4.i7
  store i8 111, i8* %scevgep6.i12, align 1, !dbg !195
  %tmp.1 = add i32 %i.0.lcssa.i5, 2
  %scevgep6.i12.1 = getelementptr i8* %r, i32 %tmp.1
  store i8 102, i8* %scevgep6.i12.1, align 1, !dbg !195
  %tmp.2 = add i32 %i.0.lcssa.i5, 3
  %scevgep6.i12.2 = getelementptr i8* %r, i32 %tmp.2
  store i8 46, i8* %scevgep6.i12.2, align 1, !dbg !195
  %tmp.3 = add i32 %i.0.lcssa.i5, 4
  %scevgep6.i12.3 = getelementptr i8* %r, i32 %tmp.3
  store i8 10, i8* %scevgep6.i12.3, align 1, !dbg !195
  %tmp.4 = add i32 %i.0.lcssa.i5, 5
  %scevgep6.i12.4 = getelementptr i8* %r, i32 %tmp.4
  store i8 0, i8* %scevgep6.i12.4, align 1, !dbg !195
  br label %return

return:                                           ; preds = %bb11.i, %bb4.preheader.i6.i, %bb4.preheader.i20.i, %bb4.preheader.i34.i, %bb4.preheader.i48.i, %bb4.preheader.i62.i, %bb4.preheader.i76.i, %bb4.preheader.i.i, %bb4.preheader.i258, %bb4.preheade
  ret void
}

declare i32 @strcmp(i8* nocapture, i8* nocapture) nounwind readonly

declare i16** @__ctype_b_loc() nounwind readnone

define internal fastcc i32 @is_spec_symbol(i8* nocapture %str) nounwind {
entry:
  %0 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str15, i32 0, i32 0)) nounwind readonly, !dbg !196
  %1 = icmp eq i32 %0, 0, !dbg !196
  br i1 %1, label %bb14, label %bb1, !dbg !196

bb1:                                              ; preds = %entry
  %2 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str17, i32 0, i32 0)) nounwind readonly, !dbg !198
  %3 = icmp eq i32 %2, 0, !dbg !198
  br i1 %3, label %bb14, label %bb3, !dbg !198

bb3:                                              ; preds = %bb1
  %4 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0)) nounwind readonly, !dbg !199
  %5 = icmp eq i32 %4, 0, !dbg !199
  br i1 %5, label %bb14, label %bb5, !dbg !199

bb5:                                              ; preds = %bb3
  %6 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str21, i32 0, i32 0)) nounwind readonly, !dbg !200
  %7 = icmp eq i32 %6, 0, !dbg !200
  br i1 %7, label %bb14, label %bb7, !dbg !200

bb7:                                              ; preds = %bb5
  %8 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str23, i32 0, i32 0)) nounwind readonly, !dbg !201
  %9 = icmp eq i32 %8, 0, !dbg !201
  br i1 %9, label %bb14, label %bb9, !dbg !201

bb9:                                              ; preds = %bb7
  %10 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str25, i32 0, i32 0)) nounwind readonly, !dbg !202
  %11 = icmp eq i32 %10, 0, !dbg !202
  br i1 %11, label %bb14, label %bb11, !dbg !202

bb11:                                             ; preds = %bb9
  %12 = tail call i32 @strcmp(i8* %str, i8* getelementptr inbounds ([2 x i8]* @.str28, i32 0, i32 0)) nounwind readonly, !dbg !203
  %13 = icmp eq i32 %12, 0, !dbg !203
  %. = zext i1 %13 to i32
  br label %bb14, !dbg !204

bb14:                                             ; preds = %bb11, %bb9, %bb7, %bb5, %bb3, %bb1, %entry
  %.0 = phi i32 [ 1, %entry ], [ 1, %bb1 ], [ 1, %bb3 ], [ 1, %bb5 ], [ 1, %bb7 ], [ 1, %bb9 ], [ %., %bb11 ]
  ret i32 %.0, !dbg !205
}

define i32 @main(i32 %argc, i8** nocapture %argv) nounwind {
entry:
  %tp.i = alloca i8*, align 4
  %rr = alloca [100 x i8], align 1
  %argv1 = alloca [15 x i8], align 1
  %f = alloca [15 x i8], align 1
  %rr1 = getelementptr inbounds [100 x i8]* %rr, i32 0, i32 0, !dbg !206
  %0 = call i8* @memset(i8* %rr1, i32 0, i32 100)
  %argv12 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 0, !dbg !208
  call void @klee_make_symbolic(i8* %argv12, i32 15, i8* getelementptr inbounds ([6 x i8]* @.str30, i32 0, i32 0)) nounwind, !dbg !208
  %1 = load i8* %argv12, align 1, !dbg !209
  %2 = icmp eq i8 %1, 97, !dbg !209
  %3 = zext i1 %2 to i32, !dbg !209
  call void @klee_assume(i32 %3) nounwind, !dbg !209
  %4 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 1, !dbg !210
  %5 = load i8* %4, align 1, !dbg !210
  %6 = icmp eq i8 %5, 110, !dbg !210
  %7 = zext i1 %6 to i32, !dbg !210
  call void @klee_assume(i32 %7) nounwind, !dbg !210
  %8 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 2, !dbg !211
  %9 = load i8* %8, align 1, !dbg !211
  %10 = icmp eq i8 %9, 100, !dbg !211
  %11 = zext i1 %10 to i32, !dbg !211
  call void @klee_assume(i32 %11) nounwind, !dbg !211
  %12 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 3, !dbg !212
  %13 = load i8* %12, align 1, !dbg !212
  %14 = icmp eq i8 %13, 10, !dbg !212
  %15 = zext i1 %14 to i32, !dbg !212
  call void @klee_assume(i32 %15) nounwind, !dbg !212
  %16 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 4, !dbg !213
  %17 = load i8* %16, align 1, !dbg !213
  %.off = add i8 %17, -97
  %18 = icmp ult i8 %.off, 26
  %19 = zext i1 %18 to i32, !dbg !213
  call void @klee_assume(i32 %19) nounwind, !dbg !213
  %20 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 5, !dbg !214
  %21 = load i8* %20, align 1, !dbg !214
  %.off1 = add i8 %21, -48
  %22 = icmp ugt i8 %.off1, 74
  %23 = icmp ne i8 %21, 32, !dbg !214
  %24 = and i1 %22, %23
  %25 = icmp ne i8 %21, 10, !dbg !214
  %26 = and i1 %24, %25
  %27 = icmp ne i8 %21, 0, !dbg !214
  %28 = and i1 %26, %27
  %29 = zext i1 %28 to i32, !dbg !214
  call void @klee_assume(i32 %29) nounwind, !dbg !214
  %30 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 6, !dbg !215
  %31 = load i8* %30, align 1, !dbg !215
  %.off2 = add i8 %31, -97
  %32 = icmp ult i8 %.off2, 26
  %33 = zext i1 %32 to i32, !dbg !215
  call void @klee_assume(i32 %33) nounwind, !dbg !215
  %34 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 7, !dbg !216
  %35 = load i8* %34, align 1, !dbg !216
  %36 = icmp eq i8 %35, 10, !dbg !216
  %37 = zext i1 %36 to i32, !dbg !216
  call void @klee_assume(i32 %37) nounwind, !dbg !216
  %38 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 8, !dbg !217
  %39 = load i8* %38, align 1, !dbg !217
  %40 = icmp eq i8 %39, 34, !dbg !217
  %41 = zext i1 %40 to i32, !dbg !217
  call void @klee_assume(i32 %41) nounwind, !dbg !217
  %42 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 9, !dbg !218
  %43 = load i8* %42, align 1, !dbg !218
  %.off3 = add i8 %43, -97
  %44 = icmp ult i8 %.off3, 26
  %45 = zext i1 %44 to i32, !dbg !218
  call void @klee_assume(i32 %45) nounwind, !dbg !218
  %46 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 10, !dbg !219
  %47 = load i8* %46, align 1, !dbg !219
  %48 = icmp eq i8 %47, 10, !dbg !219
  %49 = zext i1 %48 to i32, !dbg !219
  call void @klee_assume(i32 %49) nounwind, !dbg !219
  %50 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 11, !dbg !220
  %51 = load i8* %50, align 1, !dbg !220
  %.off4 = add i8 %51, -48
  %52 = icmp ult i8 %.off4, 10
  %53 = zext i1 %52 to i32, !dbg !220
  call void @klee_assume(i32 %53) nounwind, !dbg !220
  %54 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 12, !dbg !221
  %55 = load i8* %54, align 1, !dbg !221
  %.off5 = add i8 %55, -97
  %56 = icmp ult i8 %.off5, 26
  %57 = zext i1 %56 to i32, !dbg !221
  call void @klee_assume(i32 %57) nounwind, !dbg !221
  %58 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 13, !dbg !222
  %59 = load i8* %58, align 1, !dbg !222
  %60 = icmp eq i8 %59, 10, !dbg !222
  %61 = zext i1 %60 to i32, !dbg !222
  call void @klee_assume(i32 %61) nounwind, !dbg !222
  %62 = getelementptr inbounds [15 x i8]* %argv1, i32 0, i32 14, !dbg !223
  %63 = load i8* %62, align 1, !dbg !223
  %64 = icmp eq i8 %63, 0, !dbg !223
  %65 = zext i1 %64 to i32, !dbg !223
  call void @klee_assume(i32 %65) nounwind, !dbg !223
  %f14 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 0, !dbg !224
  call void @klee_make_symbolic(i8* %f14, i32 15, i8* getelementptr inbounds ([6 x i8]* @.str30, i32 0, i32 0)) nounwind, !dbg !224
  %66 = load i8* %argv12, align 1, !dbg !225
  store i8 %66, i8* %f14, align 1, !dbg !225
  %67 = load i8* %4, align 1, !dbg !226
  %68 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 1, !dbg !226
  store i8 %67, i8* %68, align 1, !dbg !226
  %69 = load i8* %8, align 1, !dbg !227
  %70 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 2, !dbg !227
  store i8 %69, i8* %70, align 1, !dbg !227
  %71 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 3, !dbg !228
  store i8 120, i8* %71, align 1, !dbg !228
  %72 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 4, !dbg !229
  store i8 121, i8* %72, align 1, !dbg !229
  %73 = load i8* %12, align 1, !dbg !230
  %74 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 5, !dbg !230
  store i8 %73, i8* %74, align 1, !dbg !230
  %75 = load i8* %16, align 1, !dbg !231
  %76 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 6, !dbg !231
  store i8 %75, i8* %76, align 1, !dbg !231
  %77 = load i8* %30, align 1, !dbg !232
  %78 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 7, !dbg !232
  store i8 %77, i8* %78, align 1, !dbg !232
  %79 = load i8* %34, align 1, !dbg !233
  %80 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 8, !dbg !233
  store i8 %79, i8* %80, align 1, !dbg !233
  %81 = load i8* %42, align 1, !dbg !234
  %82 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 9, !dbg !234
  store i8 %81, i8* %82, align 1, !dbg !234
  %83 = load i8* %46, align 1, !dbg !235
  %84 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 10, !dbg !235
  store i8 %83, i8* %84, align 1, !dbg !235
  %85 = load i8* %54, align 1, !dbg !236
  %86 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 11, !dbg !236
  store i8 %85, i8* %86, align 1, !dbg !236
  %87 = load i8* %58, align 1, !dbg !237
  %88 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 12, !dbg !237
  store i8 %87, i8* %88, align 1, !dbg !237
  %89 = load i8* %62, align 1, !dbg !238
  %90 = getelementptr inbounds [15 x i8]* %f, i32 0, i32 13, !dbg !238
  store i8 %89, i8* %90, align 1, !dbg !238
  %91 = load i8* %f14, align 1, !dbg !239
  %92 = load i8* %argv12, align 1, !dbg !239
  %93 = icmp eq i8 %91, %92, !dbg !239
  %94 = zext i1 %93 to i32, !dbg !239
  call void @klee_assume(i32 %94) nounwind, !dbg !239
  %95 = load i8* %68, align 1, !dbg !240
  %96 = load i8* %4, align 1, !dbg !240
  %97 = icmp eq i8 %95, %96, !dbg !240
  %98 = zext i1 %97 to i32, !dbg !240
  call void @klee_assume(i32 %98) nounwind, !dbg !240
  %99 = load i8* %70, align 1, !dbg !241
  %100 = load i8* %8, align 1, !dbg !241
  %101 = icmp eq i8 %99, %100, !dbg !241
  %102 = zext i1 %101 to i32, !dbg !241
  call void @klee_assume(i32 %102) nounwind, !dbg !241
  %103 = load i8* %71, align 1, !dbg !242
  %104 = icmp eq i8 %103, 120, !dbg !242
  %105 = zext i1 %104 to i32, !dbg !242
  call void @klee_assume(i32 %105) nounwind, !dbg !242
  %106 = load i8* %72, align 1, !dbg !243
  %107 = icmp eq i8 %106, 121, !dbg !243
  %108 = zext i1 %107 to i32, !dbg !243
  call void @klee_assume(i32 %108) nounwind, !dbg !243
  %109 = load i8* %74, align 1, !dbg !244
  %110 = load i8* %12, align 1, !dbg !244
  %111 = icmp eq i8 %109, %110, !dbg !244
  %112 = zext i1 %111 to i32, !dbg !244
  call void @klee_assume(i32 %112) nounwind, !dbg !244
  %113 = load i8* %76, align 1, !dbg !245
  %114 = load i8* %16, align 1, !dbg !245
  %115 = icmp eq i8 %113, %114, !dbg !245
  %116 = zext i1 %115 to i32, !dbg !245
  call void @klee_assume(i32 %116) nounwind, !dbg !245
  %117 = load i8* %78, align 1, !dbg !246
  %118 = load i8* %30, align 1, !dbg !246
  %119 = icmp eq i8 %117, %118, !dbg !246
  %120 = zext i1 %119 to i32, !dbg !246
  call void @klee_assume(i32 %120) nounwind, !dbg !246
  %121 = load i8* %80, align 1, !dbg !247
  %122 = load i8* %34, align 1, !dbg !247
  %123 = icmp eq i8 %121, %122, !dbg !247
  %124 = zext i1 %123 to i32, !dbg !247
  call void @klee_assume(i32 %124) nounwind, !dbg !247
  %125 = load i8* %82, align 1, !dbg !248
  %126 = load i8* %42, align 1, !dbg !248
  %127 = icmp eq i8 %125, %126, !dbg !248
  %128 = zext i1 %127 to i32, !dbg !248
  call void @klee_assume(i32 %128) nounwind, !dbg !248
  %129 = load i8* %84, align 1, !dbg !249
  %130 = load i8* %46, align 1, !dbg !249
  %131 = icmp eq i8 %129, %130, !dbg !249
  %132 = zext i1 %131 to i32, !dbg !249
  call void @klee_assume(i32 %132) nounwind, !dbg !249
  %133 = load i8* %86, align 1, !dbg !250
  %134 = load i8* %54, align 1, !dbg !250
  %135 = icmp eq i8 %133, %134, !dbg !250
  %136 = zext i1 %135 to i32, !dbg !250
  call void @klee_assume(i32 %136) nounwind, !dbg !250
  %137 = load i8* %88, align 1, !dbg !251
  %138 = load i8* %58, align 1, !dbg !251
  %139 = icmp eq i8 %137, %138, !dbg !251
  %140 = zext i1 %139 to i32, !dbg !251
  call void @klee_assume(i32 %140) nounwind, !dbg !251
  %141 = load i8* %90, align 1, !dbg !252
  %142 = load i8* %62, align 1, !dbg !252
  %143 = icmp eq i8 %141, %142, !dbg !252
  %144 = zext i1 %143 to i32, !dbg !252
  call void @klee_assume(i32 %144) nounwind, !dbg !252
  store i8* %f14, i8** %tp.i, align 4, !dbg !253
  call fastcc void @get_token(i8** %tp.i) nounwind
  %145 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %146 = icmp eq i8 %145, 0
  call fastcc void @print_token(i8* %rr1) nounwind
  br i1 %146, label %mainQ.exit, label %bb.i, !dbg !256

bb.i:                                             ; preds = %entry, %bb.i
  call fastcc void @get_token(i8** %tp.i) nounwind
  %147 = load i8* getelementptr inbounds ([81 x i8]* @buffer, i32 0, i32 0), align 32
  %148 = icmp eq i8 %147, 0
  call fastcc void @print_token(i8* %rr1) nounwind
  br i1 %148, label %mainQ.exit, label %bb.i, !dbg !256

mainQ.exit:                                       ; preds = %bb.i, %entry
  call void (i8*, ...)* @klee_print_expr(i8* getelementptr inbounds ([4 x i8]* @.str31, i32 0, i32 0), i8* %rr1) nounwind, !dbg !257
  ret i32 0, !dbg !258
}

declare void @klee_make_symbolic(i8*, i32, i8*)

declare void @klee_assume(i32)

declare void @klee_print_expr(i8*, ...)

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define i8* @memset(i8* %dst, i32 %s, i32 %count) nounwind {
entry:
  %0 = icmp eq i32 %count, 0, !dbg !259
  br i1 %0, label %bb2, label %bb.lr.ph, !dbg !259

bb.lr.ph:                                         ; preds = %entry
  %1 = trunc i32 %s to i8, !dbg !260
  br label %bb

bb:                                               ; preds = %bb, %bb.lr.ph
  %indvar = phi i32 [ 0, %bb.lr.ph ], [ %indvar.next, %bb ]
  %a.05 = getelementptr i8* %dst, i32 %indvar
  volatile store i8 %1, i8* %a.05, align 1, !dbg !260
  %indvar.next = add i32 %indvar, 1
  %exitcond1 = icmp eq i32 %indvar.next, %count
  br i1 %exitcond1, label %bb2, label %bb, !dbg !259

bb2:                                              ; preds = %bb, %entry
  ret i8* %dst, !dbg !261
}

!llvm.dbg.sp = !{!0, !9, !14, !17, !18, !23, !27, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !44, !45, !48, !52, !61, !71}
!llvm.dbg.gv = !{!80}
!llvm.dbg.lv.memcpy = !{!84, !85, !86, !87, !91}
!llvm.dbg.lv.memset = !{!94, !95, !96, !97}
!llvm.dbg.lv.memmove = !{!102, !103, !104, !105, !109}

!0 = metadata !{i32 589870, i32 0, metadata !1, metadata !"strcat", metadata !"strcat", metadata !"strcat", metadata !1, i32 24, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!1 = metadata !{i32 589865, metadata !"v10-f.c", metadata !"/home/mingyue/experiments/ceti/printtoken2/SP-pt/mutants/MR2/v10/follow/", metadata !2} ; [ DW_TAG_file_type ]
!2 = metadata !{i32 589841, i32 0, i32 1, metadata !"v10-f.c", metadata !"/home/mingyue/experiments/ceti/printtoken2/SP-pt/mutants/MR2/v10/follow/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 false, metadata !"", i32
!3 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4, i32 0, null} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{metadata !5, metadata !5, metadata !7}
!5 = metadata !{i32 589839, metadata !1, metadata !"", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !6} ; [ DW_TAG_pointer_type ]
!6 = metadata !{i32 589860, metadata !1, metadata !"char", metadata !1, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!7 = metadata !{i32 589839, metadata !1, metadata !"", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !8} ; [ DW_TAG_pointer_type ]
!8 = metadata !{i32 589862, metadata !1, metadata !"", metadata !1, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !6} ; [ DW_TAG_const_type ]
!9 = metadata !{i32 589870, i32 0, metadata !1, metadata !"open_character_stream", metadata !"open_character_stream", metadata !"open_character_stream", metadata !1, i32 50, metadata !10, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; 
!10 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !11, i32 0, null} ; [ DW_TAG_subroutine_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 589846, metadata !13, metadata !"character_stream", metadata !13, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!13 = metadata !{i32 589865, metadata !"stream.h", metadata !"/home/mingyue/experiments/ceti/printtoken2/SP-pt/mutants/MR2/v10/follow/", metadata !2} ; [ DW_TAG_file_type ]
!14 = metadata !{i32 589870, i32 0, metadata !1, metadata !"get_char", metadata !"get_char", metadata !"get_char", metadata !1, i32 61, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!15 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !16, i32 0, null} ; [ DW_TAG_subroutine_type ]
!16 = metadata !{metadata !6}
!17 = metadata !{i32 589870, i32 0, metadata !1, metadata !"unget_char", metadata !"unget_char", metadata !"unget_char", metadata !1, i32 77, metadata !15, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 589870, i32 0, metadata !1, metadata !"open_token_stream", metadata !"open_token_stream", metadata !"open_token_stream", metadata !1, i32 117, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_s
!19 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, null} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 589846, metadata !22, metadata !"token_stream", metadata !22, i32 16, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 589865, metadata !"tokens.h", metadata !"/home/mingyue/experiments/ceti/printtoken2/SP-pt/mutants/MR2/v10/follow/", metadata !2} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 589870, i32 0, metadata !1, metadata !"get_token", metadata !"get_token", metadata !"get_token", metadata !1, i32 135, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, null} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 589846, metadata !22, metadata !"token", metadata !22, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !5} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_token_end", metadata !"is_token_end", metadata !"", metadata !1, i32 198, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!28 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !29, i32 0, null} ; [ DW_TAG_subroutine_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 589860, metadata !1, metadata !"int", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!31 = metadata !{i32 589870, i32 0, metadata !1, metadata !"token_type", metadata !"token_type", metadata !"", metadata !1, i32 231, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!32 = metadata !{i32 589870, i32 0, metadata !1, metadata !"print_token", metadata !"print_token", metadata !"print_token", metadata !1, i32 252, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_eof_token", metadata !"is_eof_token", metadata !"is_eof_token", metadata !1, i32 306, metadata !28, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!34 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_comment", metadata !"is_comment", metadata !"", metadata !1, i32 320, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!35 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_keyword", metadata !"is_keyword", metadata !"", metadata !1, i32 334, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!36 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_char_constant", metadata !"is_char_constant", metadata !"", metadata !1, i32 349, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_num_constant", metadata !"is_num_constant", metadata !"", metadata !1, i32 363, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_str_constant", metadata !"is_str_constant", metadata !"", metadata !1, i32 388, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!39 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_identifier", metadata !"is_identifier", metadata !"", metadata !1, i32 410, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 589870, i32 0, metadata !1, metadata !"unget_error", metadata !"unget_error", metadata !"", metadata !1, i32 435, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 589870, i32 0, metadata !1, metadata !"print_spec_symbol", metadata !"print_spec_symbol", metadata !"", metadata !1, i32 448, metadata !42, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, null} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null}
!44 = metadata !{i32 589870, i32 0, metadata !1, metadata !"is_spec_symbol", metadata !"is_spec_symbol", metadata !"", metadata !1, i32 498, metadata !28, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*)* @is_spec_symbol} ; [ DW_TAG_sub
!45 = metadata !{i32 589870, i32 0, metadata !1, metadata !"mainQ", metadata !"mainQ", metadata !"mainQ", metadata !1, i32 531, metadata !46, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, null} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{null, metadata !5, metadata !5}
!48 = metadata !{i32 589870, i32 0, metadata !1, metadata !"main", metadata !"main", metadata !"main", metadata !1, i32 545, metadata !49, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i8**)* @main} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 589845, metadata !1, metadata !"", metadata !1, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, null} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{metadata !30, metadata !30, metadata !51}
!51 = metadata !{i32 589839, metadata !1, metadata !"", metadata !1, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !5} ; [ DW_TAG_pointer_type ]
!52 = metadata !{i32 589870, i32 0, metadata !53, metadata !"memcpy", metadata !"memcpy", metadata !"memcpy", metadata !53, i32 12, metadata !55, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, null} ; [ DW_TAG_subprogram ]
!53 = metadata !{i32 589865, metadata !"memcpy.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !54} ; [ DW_TAG_file_type ]
!54 = metadata !{i32 589841, i32 0, i32 1, metadata !"memcpy.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!55 = metadata !{i32 589845, metadata !53, metadata !"", metadata !53, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, null} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{metadata !57, metadata !57, metadata !57, metadata !58}
!57 = metadata !{i32 589839, metadata !53, metadata !"", metadata !53, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 589846, metadata !59, metadata !"size_t", metadata !59, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!59 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !54} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 589860, metadata !53, metadata !"unsigned int", metadata !53, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!61 = metadata !{i32 589870, i32 0, metadata !62, metadata !"memset", metadata !"memset", metadata !"memset", metadata !62, i32 12, metadata !64, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8* (i8*, i32, i32)* @memset} ; [ DW_TAG_subprogram
!62 = metadata !{i32 589865, metadata !"memset.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !63} ; [ DW_TAG_file_type ]
!63 = metadata !{i32 589841, i32 0, i32 1, metadata !"memset.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!64 = metadata !{i32 589845, metadata !62, metadata !"", metadata !62, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, null} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{metadata !66, metadata !66, metadata !67, metadata !68}
!66 = metadata !{i32 589839, metadata !62, metadata !"", metadata !62, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!67 = metadata !{i32 589860, metadata !62, metadata !"int", metadata !62, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!68 = metadata !{i32 589846, metadata !69, metadata !"size_t", metadata !69, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!69 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !63} ; [ DW_TAG_file_type ]
!70 = metadata !{i32 589860, metadata !62, metadata !"unsigned int", metadata !62, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!71 = metadata !{i32 589870, i32 0, metadata !72, metadata !"memmove", metadata !"memmove", metadata !"memmove", metadata !72, i32 12, metadata !74, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, null} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 589865, metadata !"memmove.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !73} ; [ DW_TAG_file_type ]
!73 = metadata !{i32 589841, i32 0, i32 1, metadata !"memmove.c", metadata !"/home/mingyue/klee/runtime/Intrinsic/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build 2.9)", i1 true, i1 true, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!74 = metadata !{i32 589845, metadata !72, metadata !"", metadata !72, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !75, i32 0, null} ; [ DW_TAG_subroutine_type ]
!75 = metadata !{metadata !76, metadata !76, metadata !76, metadata !77}
!76 = metadata !{i32 589839, metadata !72, metadata !"", metadata !72, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 589846, metadata !78, metadata !"size_t", metadata !78, i32 326, i64 0, i64 0, i64 0, i32 0, metadata !79} ; [ DW_TAG_typedef ]
!78 = metadata !{i32 589865, metadata !"stddef.h", metadata !"/home/mingyue/experiments/llvm-gcc-4.2-2.9-i686-linux/bin/../lib/gcc/i686-pc-linux-gnu/4.2.1/include", metadata !73} ; [ DW_TAG_file_type ]
!79 = metadata !{i32 589860, metadata !72, metadata !"unsigned int", metadata !72, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!80 = metadata !{i32 589876, i32 0, metadata !1, metadata !"buffer", metadata !"buffer", metadata !"", metadata !1, i32 94, metadata !81, i1 false, i1 true, [81 x i8]* @buffer} ; [ DW_TAG_variable ]
!81 = metadata !{i32 589825, metadata !1, metadata !"", metadata !1, i32 0, i64 648, i64 8, i64 0, i32 0, metadata !6, metadata !82, i32 0, null} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 589857, i64 0, i64 80}       ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 590081, metadata !52, metadata !"destaddr", metadata !53, i32 12, metadata !57, i32 0} ; [ DW_TAG_arg_variable ]
!85 = metadata !{i32 590081, metadata !52, metadata !"srcaddr", metadata !53, i32 12, metadata !57, i32 0} ; [ DW_TAG_arg_variable ]
!86 = metadata !{i32 590081, metadata !52, metadata !"len", metadata !53, i32 12, metadata !58, i32 0} ; [ DW_TAG_arg_variable ]
!87 = metadata !{i32 590080, metadata !88, metadata !"dest", metadata !53, i32 13, metadata !89, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 589835, metadata !52, i32 12, i32 0, metadata !53, i32 0} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 589839, metadata !53, metadata !"", metadata !53, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !90} ; [ DW_TAG_pointer_type ]
!90 = metadata !{i32 589860, metadata !53, metadata !"char", metadata !53, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!91 = metadata !{i32 590080, metadata !88, metadata !"src", metadata !53, i32 14, metadata !92, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 589839, metadata !53, metadata !"", metadata !53, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 589862, metadata !53, metadata !"", metadata !53, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !90} ; [ DW_TAG_const_type ]
!94 = metadata !{i32 590081, metadata !61, metadata !"dst", metadata !62, i32 12, metadata !66, i32 0} ; [ DW_TAG_arg_variable ]
!95 = metadata !{i32 590081, metadata !61, metadata !"s", metadata !62, i32 12, metadata !67, i32 0} ; [ DW_TAG_arg_variable ]
!96 = metadata !{i32 590081, metadata !61, metadata !"count", metadata !62, i32 12, metadata !68, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 590080, metadata !98, metadata !"a", metadata !62, i32 13, metadata !99, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 589835, metadata !61, i32 12, i32 0, metadata !62, i32 0} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 589839, metadata !62, metadata !"", metadata !62, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !100} ; [ DW_TAG_pointer_type ]
!100 = metadata !{i32 589877, metadata !62, metadata !"", metadata !62, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !101} ; [ DW_TAG_volatile_type ]
!101 = metadata !{i32 589860, metadata !62, metadata !"char", metadata !62, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!102 = metadata !{i32 590081, metadata !71, metadata !"dst", metadata !72, i32 12, metadata !76, i32 0} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 590081, metadata !71, metadata !"src", metadata !72, i32 12, metadata !76, i32 0} ; [ DW_TAG_arg_variable ]
!104 = metadata !{i32 590081, metadata !71, metadata !"count", metadata !72, i32 12, metadata !77, i32 0} ; [ DW_TAG_arg_variable ]
!105 = metadata !{i32 590080, metadata !106, metadata !"a", metadata !72, i32 13, metadata !107, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 589835, metadata !71, i32 12, i32 0, metadata !72, i32 0} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 589839, metadata !72, metadata !"", metadata !72, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !108} ; [ DW_TAG_pointer_type ]
!108 = metadata !{i32 589860, metadata !72, metadata !"char", metadata !72, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!109 = metadata !{i32 590080, metadata !106, metadata !"b", metadata !72, i32 14, metadata !110, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 589839, metadata !72, metadata !"", metadata !72, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !111} ; [ DW_TAG_pointer_type ]
!111 = metadata !{i32 589862, metadata !72, metadata !"", metadata !72, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !108} ; [ DW_TAG_const_type ]
!112 = metadata !{i32 141, i32 0, metadata !113, null}
!113 = metadata !{i32 589835, metadata !23, i32 135, i32 0, metadata !1, i32 5} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 140, i32 0, metadata !113, null}
!115 = metadata !{i32 142, i32 0, metadata !113, null}
!116 = metadata !{i32 143, i32 0, metadata !113, null}
!117 = metadata !{i32 149, i32 0, metadata !113, null}
!118 = metadata !{i32 151, i32 0, metadata !113, null}
!119 = metadata !{i32 152, i32 0, metadata !113, null}
!120 = metadata !{i32 153, i32 0, metadata !113, null}
!121 = metadata !{i32 154, i32 0, metadata !113, null}
!122 = metadata !{i32 161, i32 0, metadata !113, null}
!123 = metadata !{i32 160, i32 0, metadata !113, null}
!124 = metadata !{i32 157, i32 0, metadata !113, null}
!125 = metadata !{i32 164, i32 0, metadata !113, null}
!126 = metadata !{i32 165, i32 0, metadata !113, null}
!127 = metadata !{i32 171, i32 0, metadata !113, null}
!128 = metadata !{i32 178, i32 0, metadata !113, null}
!129 = metadata !{i32 179, i32 0, metadata !113, null}
!130 = metadata !{i32 181, i32 0, metadata !113, null}
!131 = metadata !{i32 27, i32 0, metadata !132, metadata !133}
!132 = metadata !{i32 589835, metadata !0, i32 24, i32 0, metadata !1, i32 0} ; [ DW_TAG_lexical_block ]
!133 = metadata !{i32 294, i32 0, metadata !134, null}
!134 = metadata !{i32 589835, metadata !32, i32 252, i32 0, metadata !1, i32 8} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 27, i32 0, metadata !132, metadata !136}
!136 = metadata !{i32 256, i32 0, metadata !134, null}
!137 = metadata !{i32 31, i32 0, metadata !132, metadata !136}
!138 = metadata !{i32 27, i32 0, metadata !132, metadata !139}
!139 = metadata !{i32 257, i32 0, metadata !134, null}
!140 = metadata !{i32 29, i32 0, metadata !132, metadata !139}
!141 = metadata !{i32 31, i32 0, metadata !132, metadata !139}
!142 = metadata !{i32 27, i32 0, metadata !132, metadata !143}
!143 = metadata !{i32 258, i32 0, metadata !134, null}
!144 = metadata !{i32 31, i32 0, metadata !132, metadata !143}
!145 = metadata !{i32 27, i32 0, metadata !132, metadata !146}
!146 = metadata !{i32 262, i32 0, metadata !134, null}
!147 = metadata !{i32 31, i32 0, metadata !132, metadata !146}
!148 = metadata !{i32 27, i32 0, metadata !132, metadata !149}
!149 = metadata !{i32 263, i32 0, metadata !134, null}
!150 = metadata !{i32 29, i32 0, metadata !132, metadata !149}
!151 = metadata !{i32 31, i32 0, metadata !132, metadata !149}
!152 = metadata !{i32 27, i32 0, metadata !132, metadata !153}
!153 = metadata !{i32 264, i32 0, metadata !134, null}
!154 = metadata !{i32 31, i32 0, metadata !132, metadata !153}
!155 = metadata !{i32 27, i32 0, metadata !132, metadata !156}
!156 = metadata !{i32 269, i32 0, metadata !134, null}
!157 = metadata !{i32 31, i32 0, metadata !132, metadata !156}
!158 = metadata !{i32 27, i32 0, metadata !132, metadata !159}
!159 = metadata !{i32 270, i32 0, metadata !134, null}
!160 = metadata !{i32 29, i32 0, metadata !132, metadata !159}
!161 = metadata !{i32 31, i32 0, metadata !132, metadata !159}
!162 = metadata !{i32 27, i32 0, metadata !132, metadata !163}
!163 = metadata !{i32 271, i32 0, metadata !134, null}
!164 = metadata !{i32 31, i32 0, metadata !132, metadata !163}
!165 = metadata !{i32 27, i32 0, metadata !132, metadata !166}
!166 = metadata !{i32 275, i32 0, metadata !134, null}
!167 = metadata !{i32 31, i32 0, metadata !132, metadata !166}
!168 = metadata !{i32 27, i32 0, metadata !132, metadata !169}
!169 = metadata !{i32 276, i32 0, metadata !134, null}
!170 = metadata !{i32 29, i32 0, metadata !132, metadata !169}
!171 = metadata !{i32 31, i32 0, metadata !132, metadata !169}
!172 = metadata !{i32 27, i32 0, metadata !132, metadata !173}
!173 = metadata !{i32 277, i32 0, metadata !134, null}
!174 = metadata !{i32 31, i32 0, metadata !132, metadata !173}
!175 = metadata !{i32 27, i32 0, metadata !132, metadata !176}
!176 = metadata !{i32 281, i32 0, metadata !134, null}
!177 = metadata !{i32 31, i32 0, metadata !132, metadata !176}
!178 = metadata !{i32 27, i32 0, metadata !132, metadata !179}
!179 = metadata !{i32 282, i32 0, metadata !134, null}
!180 = metadata !{i32 29, i32 0, metadata !132, metadata !179}
!181 = metadata !{i32 31, i32 0, metadata !132, metadata !179}
!182 = metadata !{i32 27, i32 0, metadata !132, metadata !183}
!183 = metadata !{i32 283, i32 0, metadata !134, null}
!184 = metadata !{i32 31, i32 0, metadata !132, metadata !183}
!185 = metadata !{i32 27, i32 0, metadata !132, metadata !186}
!186 = metadata !{i32 288, i32 0, metadata !134, null}
!187 = metadata !{i32 31, i32 0, metadata !132, metadata !186}
!188 = metadata !{i32 27, i32 0, metadata !132, metadata !189}
!189 = metadata !{i32 289, i32 0, metadata !134, null}
!190 = metadata !{i32 29, i32 0, metadata !132, metadata !189}
!191 = metadata !{i32 31, i32 0, metadata !132, metadata !189}
!192 = metadata !{i32 27, i32 0, metadata !132, metadata !193}
!193 = metadata !{i32 290, i32 0, metadata !134, null}
!194 = metadata !{i32 31, i32 0, metadata !132, metadata !193}
!195 = metadata !{i32 31, i32 0, metadata !132, metadata !133}
!196 = metadata !{i32 499, i32 0, metadata !197, null}
!197 = metadata !{i32 589835, metadata !44, i32 498, i32 0, metadata !1, i32 18} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 503, i32 0, metadata !197, null}
!199 = metadata !{i32 507, i32 0, metadata !197, null}
!200 = metadata !{i32 511, i32 0, metadata !197, null}
!201 = metadata !{i32 515, i32 0, metadata !197, null}
!202 = metadata !{i32 519, i32 0, metadata !197, null}
!203 = metadata !{i32 523, i32 0, metadata !197, null}
!204 = metadata !{i32 525, i32 0, metadata !197, null}
!205 = metadata !{i32 501, i32 0, metadata !197, null}
!206 = metadata !{i32 546, i32 0, metadata !207, null}
!207 = metadata !{i32 589835, metadata !48, i32 545, i32 0, metadata !1, i32 20} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 548, i32 0, metadata !207, null}
!209 = metadata !{i32 550, i32 0, metadata !207, null}
!210 = metadata !{i32 551, i32 0, metadata !207, null}
!211 = metadata !{i32 552, i32 0, metadata !207, null}
!212 = metadata !{i32 553, i32 0, metadata !207, null}
!213 = metadata !{i32 554, i32 0, metadata !207, null}
!214 = metadata !{i32 555, i32 0, metadata !207, null}
!215 = metadata !{i32 556, i32 0, metadata !207, null}
!216 = metadata !{i32 557, i32 0, metadata !207, null}
!217 = metadata !{i32 558, i32 0, metadata !207, null}
!218 = metadata !{i32 559, i32 0, metadata !207, null}
!219 = metadata !{i32 560, i32 0, metadata !207, null}
!220 = metadata !{i32 561, i32 0, metadata !207, null}
!221 = metadata !{i32 562, i32 0, metadata !207, null}
!222 = metadata !{i32 563, i32 0, metadata !207, null}
!223 = metadata !{i32 564, i32 0, metadata !207, null}
!224 = metadata !{i32 567, i32 0, metadata !207, null}
!225 = metadata !{i32 568, i32 0, metadata !207, null}
!226 = metadata !{i32 569, i32 0, metadata !207, null}
!227 = metadata !{i32 570, i32 0, metadata !207, null}
!228 = metadata !{i32 571, i32 0, metadata !207, null}
!229 = metadata !{i32 572, i32 0, metadata !207, null}
!230 = metadata !{i32 573, i32 0, metadata !207, null}
!231 = metadata !{i32 574, i32 0, metadata !207, null}
!232 = metadata !{i32 575, i32 0, metadata !207, null}
!233 = metadata !{i32 576, i32 0, metadata !207, null}
!234 = metadata !{i32 577, i32 0, metadata !207, null}
!235 = metadata !{i32 578, i32 0, metadata !207, null}
!236 = metadata !{i32 579, i32 0, metadata !207, null}
!237 = metadata !{i32 580, i32 0, metadata !207, null}
!238 = metadata !{i32 581, i32 0, metadata !207, null}
!239 = metadata !{i32 582, i32 0, metadata !207, null}
!240 = metadata !{i32 583, i32 0, metadata !207, null}
!241 = metadata !{i32 584, i32 0, metadata !207, null}
!242 = metadata !{i32 585, i32 0, metadata !207, null}
!243 = metadata !{i32 586, i32 0, metadata !207, null}
!244 = metadata !{i32 587, i32 0, metadata !207, null}
!245 = metadata !{i32 588, i32 0, metadata !207, null}
!246 = metadata !{i32 589, i32 0, metadata !207, null}
!247 = metadata !{i32 590, i32 0, metadata !207, null}
!248 = metadata !{i32 591, i32 0, metadata !207, null}
!249 = metadata !{i32 592, i32 0, metadata !207, null}
!250 = metadata !{i32 593, i32 0, metadata !207, null}
!251 = metadata !{i32 594, i32 0, metadata !207, null}
!252 = metadata !{i32 595, i32 0, metadata !207, null}
!253 = metadata !{i32 533, i32 0, metadata !254, metadata !255}
!254 = metadata !{i32 589835, metadata !45, i32 531, i32 0, metadata !1, i32 19} ; [ DW_TAG_lexical_block ]
!255 = metadata !{i32 597, i32 0, metadata !207, null}
!256 = metadata !{i32 536, i32 0, metadata !254, metadata !255}
!257 = metadata !{i32 599, i32 0, metadata !207, null}
!258 = metadata !{i32 600, i32 0, metadata !207, null}
!259 = metadata !{i32 14, i32 0, metadata !98, null}
!260 = metadata !{i32 15, i32 0, metadata !98, null}
!261 = metadata !{i32 16, i32 0, metadata !98, null}

.class public final LX/JUV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JN5;,
        LX/Cen;,
        LX/JUY;,
        LX/JUW;
    }
.end annotation


# static fields
.field public static final a:LX/JUV;

.field public static final b:I

.field public static final c:LX/JSR;

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/Cen;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Z

.field public static l:LX/JUY;

.field public static m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/JN5;",
            "-",
            "LX/JUY;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static n:J

.field public static o:J

.field public static p:I

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static final s:Lkotlin/Lazy;

.field public static final t:Lkotlin/Lazy;

.field public static final u:Lkotlin/Lazy;

.field public static final v:Lcom/mammon/audiosdk/SAMICoreCallBackListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    new-instance v0, LX/JUV;

    invoke-direct {v0}, LX/JUV;-><init>()V

    sput-object v0, LX/JUV;->a:LX/JUV;

    new-instance v0, LX/JSR;

    const/4 v1, 0x0

    const-string v3, "en_male_funny"

    const/16 v42, 0x0

    const-string v6, "Wacky"

    const-string v13, "7114563483378651650"

    const-string v14, "3202123"

    const/16 v18, 0x0

    const-wide/16 v25, 0x0

    const/16 v39, -0x3025

    const/16 v40, 0x1f

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v24, v1

    move/from16 v27, v18

    move-object/from16 v28, v1

    move/from16 v29, v18

    move/from16 v30, v18

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v18

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v41, v1

    invoke-direct/range {v0 .. v41}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/JUV;->c:LX/JSR;

    const/16 v0, 0x152f

    sput v0, LX/JUV;->d:I

    const/4 v2, 0x1

    sput-boolean v2, LX/JUV;->g:Z

    const-string v1, ""

    sput-object v1, LX/JUV;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/JUV;->i:Ljava/util/LinkedList;

    new-instance v41, LX/JUY;

    const/16 v46, 0xf

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v42

    move-object/from16 v47, v42

    invoke-direct/range {v41 .. v47}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v41, LX/JUV;->l:LX/JUY;

    sput v2, LX/JUV;->p:I

    sput-object v1, LX/JUV;->r:Ljava/lang/String;

    sget-object v0, LX/CZx;->a:LX/CZx;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/JUV;->s:Lkotlin/Lazy;

    sget-object v0, LX/2Bi;->a:LX/2Bi;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/JUV;->t:Lkotlin/Lazy;

    sget-object v0, LX/2A9;->a:LX/2A9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/JUV;->u:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/adeditor/voiceover/model/-$$Lambda$a$1;->INSTANCE:Lcom/vega/adeditor/voiceover/model/-$$Lambda$a$1;

    sput-object v0, LX/JUV;->v:Lcom/mammon/audiosdk/SAMICoreCallBackListener;

    const/16 v0, 0x8

    sput v0, LX/JUV;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)V
    .locals 21

    sget-object v8, LX/JUV;->a:LX/JUV;

    invoke-direct {v8}, LX/JUV;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v6, v11, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SAMICoreCallBackListener type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Voiceover_AdTextToAudioManager"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1d

    const/4 v4, -0x1

    :goto_0
    const-string v12, "onMessageReceived: status code error, type = "

    const v1, 0x1312d00

    const-string v9, ", code = "

    const-string v5, ""

    const/4 v15, 0x0

    move-object/from16 v10, p1

    if-eq v4, v11, :cond_18

    const-string v7, "finish"

    const/16 v14, 0x152f

    const/4 v13, 0x2

    if-eq v4, v13, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    :cond_0
    :goto_1
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Started:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Finished:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Failed:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    if-ne v3, v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "set process false"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/JUV;->a:LX/JUV;

    sput-boolean v15, LX/JUV;->e:Z

    invoke-direct {v0}, LX/JUV;->j()V

    :cond_3
    return-void

    :cond_4
    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_2
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Connection_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_0

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v4, v0, v15

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;

    iget v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;->state:I

    if-ne v0, v13, :cond_0

    sput v14, LX/JUV;->d:I

    sget-object v5, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    sget-object v1, LX/JN5;->FAIL:LX/JN5;

    new-instance v0, LX/JUY;

    const/16 p0, 0xf

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p1, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sput-object v6, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    sput-boolean v15, LX/JUV;->j:Z

    sget-object v12, LX/JN5;->FAIL:LX/JN5;

    const/4 v11, -0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v5, LX/JUV;->o:J

    sub-long/2addr v0, v5

    long-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v11, v0}, LX/JUV;->a(Ljava/lang/String;LX/JN5;ILjava/lang/Float;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageReceived: socket connection error, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreWebSocketConnectionEvent;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    sput v14, LX/JUV;->d:I

    const-string v0, "SAMICoreCallBackEventType.TTS_Failed"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v1, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_3
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v1, v0, :cond_b

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v4, v0, v15

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    const-wide/16 v0, 0x0

    sget-object v9, LX/JUc;->a:LX/JUc;

    invoke-static {v0, v1, v9, v11, v6}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_9

    sget v0, LX/JUV;->f:I

    if-eq v0, v13, :cond_9

    sget-object v9, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_8

    sget-object v1, LX/JN5;->FAIL:LX/JN5;

    new-instance v0, LX/JUY;

    const/16 p0, 0xf

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p1, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sput-object v6, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    sput-boolean v15, LX/JUV;->j:Z

    sget-object v12, LX/JN5;->FAIL:LX/JN5;

    iget v11, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v9, LX/JUV;->o:J

    sub-long/2addr v0, v9

    long-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v7, v12, v11, v0}, LX/JUV;->a(Ljava/lang/String;LX/JN5;ILjava/lang/Float;)V

    :cond_9
    sget-object v6, LX/JYm;->a:LX/JYm;

    iget-object v7, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->event:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    iget-object v9, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusText:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v10, LX/JUV;->j:Z

    iget-object v11, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->taskId:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v6 .. v11}, LX/JYm;->a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v6

    goto :goto_3

    :cond_b
    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_0

    sget v0, LX/JUV;->f:I

    if-ne v0, v11, :cond_0

    sget-object v1, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, LX/JN5;->FAIL:LX/JN5;

    new-instance v4, LX/JUY;

    const/16 v9, 0xf

    move-object v6, v6

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v5, v6

    invoke-direct/range {v4 .. v10}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    sput v14, LX/JUV;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SAMICoreCallBackEventType.TTS_Finished, data?.dataType:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_d

    iget-object v4, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_5
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v4, v0, :cond_13

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v8, v0, v15

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    sget-object v4, LX/JN5;->FAIL:LX/JN5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serverEvent.statusCode:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSavingAudio:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/JUV;->j:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-ne v0, v1, :cond_15

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_d
    move-object v4, v6

    goto :goto_5

    :cond_e
    move-object v0, v6

    goto :goto_4

    :goto_6
    :try_start_0
    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->textMsg:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "files"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_f

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_f
    const-string v0, "texts"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_10

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const-string v0, "phonemes"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_11

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    sget-object v12, LX/JUV;->a:LX/JUV;

    invoke-direct {v12}, LX/JUV;->h()LX/JN5;

    move-result-object v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download cost: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v9, LX/JUV;->o:J

    sub-long/2addr v0, v9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n fileName: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v12}, LX/JUV;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \ndownload success: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/JN5;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-boolean v0, LX/JUV;->k:Z

    if-nez v0, :cond_16

    sget-object v1, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_16

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onMessageReceived"

    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/JN5;->FAIL:LX/JN5;

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_16

    sget-boolean v0, LX/JUV;->k:Z

    if-nez v0, :cond_16

    sget v0, LX/JUV;->f:I

    if-ne v0, v11, :cond_16

    sget-object v5, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_16

    sget-object v1, LX/JN5;->FAIL:LX/JN5;

    new-instance v0, LX/JUY;

    const/16 p0, 0xf

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p1, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finish, need callback?, data?.dataType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_14

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object v0, v6

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/JN5;->FAIL:LX/JN5;

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_16

    sget-boolean v0, LX/JUV;->k:Z

    if-nez v0, :cond_16

    sget v0, LX/JUV;->f:I

    if-ne v0, v11, :cond_16

    sget-object v5, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_16

    sget-object v1, LX/JN5;->FAIL:LX/JN5;

    new-instance v0, LX/JUY;

    const/16 p0, 0xf

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p1, v6

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/JUY;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_b
    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_17

    sget-object v11, LX/JUV;->a:LX/JUV;

    iget v10, v8, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/JUV;->o:J

    sub-long/2addr v0, v8

    long-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v7, v4, v10, v0}, LX/JUV;->a(Ljava/lang/String;LX/JN5;ILjava/lang/Float;)V

    :cond_17
    :goto_c
    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_0

    sput-boolean v15, LX/JUV;->j:Z

    sput-object v6, LX/JUV;->m:Lkotlin/jvm/functions/Function2;

    sput-boolean v15, LX/JUV;->k:Z

    goto/16 :goto_1

    :cond_18
    const-string v0, "SAMICoreCallBackEventType.TTS_Started"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_19

    iget-object v6, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    :cond_19
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v6, v0, :cond_0

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aget-object v4, v0, v15

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;

    iget v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    if-ne v0, v1, :cond_1c

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x152e

    :goto_d
    sput v0, LX/JUV;->d:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/JUV;->j:Z

    if-eqz v0, :cond_1a

    const-string v0, "saving"

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "reading"

    goto :goto_e

    :cond_1b
    const/16 v0, 0x152d

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/mammon/audiosdk/structures/SAMICoreServerEvent;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v1, LX/JUW;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    goto/16 :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    invoke-virtual {v0, p1}, Lcom/vega/ve/utils/VEUtils;->a(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->numAudioStreams:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->duration:I

    if-lez v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final f(LX/JUV;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    sget-object p0, LX/JUV;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, LX/JUV;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final h()LX/JN5;
    .locals 6

    sget-object v3, LX/JN5;->SUCCESS:LX/JN5;

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "Voiceover_AdTextToAudioManager"

    if-eq v1, v0, :cond_2

    sget-boolean v0, LX/JUV;->g:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/JN5;->FAIL:LX/JN5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFilePathsValid: textCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filePaths.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/JN5;->SUCCESS:LX/JN5;

    if-ne v3, v0, :cond_5

    sget-boolean v0, LX/JUV;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/JUV;->a:LX/JUV;

    invoke-direct {v0, v1}, LX/JUV;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/JN5;->FAIL:LX/JN5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFilePathsValid: path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/JN5;->FAIL:LX/JN5;

    :goto_2
    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, LX/JUV;->q:I

    :cond_5
    return-object v3

    :cond_6
    sget-object v3, LX/JN5;->PART_FAIL:LX/JN5;

    goto :goto_2
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "empty"

    return-object v0
.end method

.method private final j()V
    .locals 7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "Voiceover_AdTextToAudioManager"

    const-string v0, "next "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/JUV;->f(LX/JUV;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/Dut;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, LX/Dut;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()LX/JSR;
    .locals 1

    sget-object v0, LX/JUV;->c:LX/JSR;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LX/JUV;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;LX/JN5;ILjava/lang/Float;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "type"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/JUV;->r:Ljava/lang/String;

    const-string v0, "text_length"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/JN5;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x1312d00

    if-ne p3, v0, :cond_4

    const-string v1, "0"

    :goto_0
    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generate_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/JUV;->h:Ljava/lang/String;

    const-string v0, "ad_report_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "tts"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, "scene_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "ad_text_to_audio_generate_status"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/JUV;->g:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v1, "Voiceover_AdTextToAudioManager"

    const-string v0, "reset"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JUV;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    sput-boolean v1, LX/JUV;->e:Z

    const/16 v0, 0x152f

    sput v0, LX/JUV;->d:I

    sput-boolean v1, LX/JUV;->j:Z

    sput-boolean v1, LX/JUV;->k:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/JUV;->n:J

    sput-wide v0, LX/JUV;->o:J

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/JUV;->l:LX/JUY;

    invoke-virtual {v0}, LX/JUY;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

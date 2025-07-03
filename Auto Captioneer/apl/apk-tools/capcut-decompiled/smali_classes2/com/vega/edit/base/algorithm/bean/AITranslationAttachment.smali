.class public final Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KAk;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/KAk;


# instance fields
.field public benefitLogExtra:Ljava/lang/String;

.field public benefitLogId:Ljava/lang/String;

.field public benefitType:Ljava/lang/String;

.field public creditAmount:I

.field public final duration:J

.field public enableAudioVerify:Z

.field public enterFrom:Ljava/lang/String;

.field public final historyNodeId:Ljava/lang/String;

.field public isChangeMouth:Z

.field public final isVideo:Z

.field public final lastState:LX/8N7;

.field public oriAedDetectKey:Ljava/lang/String;

.field public final oriAudioTrack:I

.field public final oriDuration:J

.field public final oriLanguage:Ljava/lang/String;

.field public final oriPath:Ljava/lang/String;

.field public final queueStartTime:J

.field public final reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

.field public final resAudioPath:Ljava/lang/String;

.field public final resPath:Ljava/lang/String;

.field public final segmentId:Ljava/lang/String;

.field public final start:J

.field public final targetLanguage:Ljava/lang/String;

.field public final uid:J

.field public final useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KAk;

    invoke-direct {v0}, LX/KAk;-><init>()V

    sput-object v0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->Companion:LX/KAk;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 17

    const-string v13, ""

    const-string v13, ""

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p14

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p17

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p18

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p19

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p20

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p21

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p25

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p26

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p27

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p29

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    move/from16 v15, p2

    iput-boolean v15, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    move-wide/from16 v15, p3

    iput-wide v15, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    move-wide/from16 v15, p5

    iput-wide v15, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    move-wide/from16 v15, p7

    iput-wide v15, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    iput-object v14, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    move/from16 v14, p10

    iput v14, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    iput-object v12, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    iput-object v11, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    iput-object v6, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    iput-object v5, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    move-wide/from16 v5, p15

    iput-wide v5, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    iput-object v10, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    iput-object v9, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    iput-object v8, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    iput-object v7, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    iput-object v4, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    move/from16 v4, p22

    iput v4, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    move-wide/from16 v4, p23

    iput-wide v4, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    iput-object v3, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    iput-object v2, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    iput-object v1, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    iput-object v0, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    move/from16 v0, p30

    iput-boolean v0, v13, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 67

    move-object/from16 v21, p21

    move-object/from16 v18, p18

    move-object/from16 v12, p12

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v13, p13

    move/from16 v30, p30

    move/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v1, p31

    and-int/lit16 v0, v1, 0x100

    const-string v29, ""

    const-string v29, ""

    if-eqz v0, :cond_0

    move-object/from16 v12, v29

    :cond_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    move-object/from16 v13, v29

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v18, v29

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    new-instance v19, Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    const-wide/16 v32, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v65, 0x7ffff

    move-object/from16 v31, v19

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-wide/from16 v40, v32

    move-wide/from16 v42, v32

    move-wide/from16 v44, v32

    move-wide/from16 v46, v32

    move-wide/from16 v48, v32

    move-wide/from16 v50, v32

    move-wide/from16 v52, v32

    move-wide/from16 v54, v32

    move-wide/from16 v56, v32

    move/from16 v61, v58

    move-object/from16 v62, v59

    move-wide/from16 v63, v32

    move-object/from16 v66, v59

    invoke-direct/range {v31 .. v66}, Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;-><init>(JJJJJJJJJJJJJILjava/lang/String;FILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v20, v29

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v21, v29

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v22, 0x0

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-wide/16 v23, 0x0

    :cond_7
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    sget-object v25, LX/8N7;->initial:LX/8N7;

    :cond_8
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v26, v29

    :cond_9
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v27, v29

    :cond_a
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v28, 0x1

    :cond_b
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    :goto_0
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v30, 0x1

    :cond_c
    move-wide/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v1, p1

    move-object/from16 v17, p17

    move-object/from16 v0, p0

    move-wide/from16 v7, p7

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v30}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void

    :cond_d
    move-object/from16 v29, p29

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;
    .locals 48

    move-object/from16 v25, p14

    move-object/from16 v24, p13

    move-object/from16 v42, p12

    move-object/from16 v43, p11

    move/from16 v44, p10

    move/from16 v46, p2

    move-object/from16 v45, p9

    move-object/from16 v47, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    move-wide/from16 v5, p7

    move/from16 v22, p30

    move/from16 v15, p31

    move-object/from16 v12, p27

    move-object/from16 v23, p29

    move-object/from16 v13, p26

    move-object/from16 v36, p25

    move/from16 v16, p22

    move-object/from16 v21, p17

    move-wide/from16 v3, p15

    move-object/from16 v20, p18

    move-object/from16 v18, p20

    move/from16 v11, p28

    move-wide/from16 v1, p23

    move-object/from16 v19, p19

    move-object/from16 v17, p21

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    move-object/from16 v47, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    move/from16 v46, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-wide v9, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget-wide v7, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-wide v5, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    move-object/from16 v45, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    move/from16 v44, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    move-object/from16 v43, v0

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    move-object/from16 v42, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    move-object/from16 v25, v0

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-wide v3, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    move-object/from16 v19, v0

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    move/from16 v16, v0

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    iget-wide v1, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    move-object/from16 v36, v0

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    iget-object v13, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    iget-object v12, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    iget-boolean v11, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    iget-object v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_18

    iget-boolean v0, v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    move/from16 v22, v0

    :cond_18
    move-wide/from16 v26, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move/from16 v33, v16

    move-wide/from16 v34, v1

    move-object/from16 v36, v36

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move/from16 v39, v11

    move-object/from16 v40, v23

    move/from16 v41, v22

    move-object v11, v14

    move-object/from16 v12, v47

    move/from16 v13, v46

    move-wide v14, v9

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    move-object/from16 v20, v45

    move/from16 v21, v44

    move-object/from16 v22, v43

    move-object/from16 v23, v42

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    invoke-virtual/range {v11 .. v41}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->copy(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;
    .locals 45

    const-string v14, ""

    const-string v14, ""

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p9

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p13

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p17

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p18

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p19

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p20

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p21

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p25

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p26

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p27

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p29

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    move-wide/from16 v29, p15

    move/from16 v24, p10

    move/from16 v16, p2

    move/from16 v42, p28

    move/from16 v44, p30

    move-wide/from16 v37, p23

    move/from16 v36, p22

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    move-wide/from16 v17, p3

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v43, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-direct/range {v14 .. v44}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    iget-boolean v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    iget-wide v1, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    iget-wide v1, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    iget-wide v1, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    iget v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    iget-wide v1, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v5

    :cond_e
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    iget v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    if-eq v1, v0, :cond_13

    return v5

    :cond_13
    iget-wide v3, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    iget-wide v1, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    if-eq v1, v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-boolean v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    iget-boolean v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    if-eq v1, v0, :cond_18

    return v5

    :cond_18
    iget-object v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v5

    :cond_19
    iget-boolean v1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    iget-boolean v0, p1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    return v6
.end method

.method public final getBenefitLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenefitLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenefitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditAmount()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    return-wide v0
.end method

.method public final getEnableAudioVerify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getHistoryNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastState()LX/8N7;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    return-object v0
.end method

.method public final getOriAedDetectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriAudioTrack()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    return v0
.end method

.method public final getOriDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    return-wide v0
.end method

.method public final getOriLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueueStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    return-wide v0
.end method

.method public final getReportParam()Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    return-object v0
.end method

.method public final getResAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    return-wide v0
.end method

.method public final getTargetLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    return-wide v0
.end method

.method public final getUseAudioInfo()Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    invoke-virtual {v0}, Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    if-eqz v0, :cond_2

    :goto_0
    add-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final isChangeMouth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    return v0
.end method

.method public final setBenefitLogExtra(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    return-void
.end method

.method public final setBenefitLogId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    return-void
.end method

.method public final setBenefitType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    return-void
.end method

.method public final setChangeMouth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    return-void
.end method

.method public final setCreditAmount(I)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    return-void
.end method

.method public final setEnableAudioVerify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setOriAedDetectKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AITranslationAttachment(oriPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->start:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", oriDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", oriLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", oriAudioTrack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAudioTrack:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", targetLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->targetLanguage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", resPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", resAudioPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->resAudioPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", useAudioInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->useAudioInfo:Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->segmentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", historyNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->historyNodeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", reportParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->reportParam:Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", benefitLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", benefitLogExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitLogExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", creditAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->creditAmount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", queueStartTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->queueStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", lastState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->lastState:LX/8N7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", benefitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->benefitType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isChangeMouth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", oriAedDetectKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->oriAedDetectKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", enableAudioVerify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->enableAudioVerify:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

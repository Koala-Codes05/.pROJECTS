.class public final Lcom/vega/smartpackapi/BaseVideoPackInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aiPackagingTaskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ai_packaging_task_id"
    .end annotation
.end field

.field public backgroundHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_height"
    .end annotation
.end field

.field public backgroundWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_width"
    .end annotation
.end field

.field public captionHighlightsList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_highlights_list"
    .end annotation
.end field

.field public captionTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption_template_id"
    .end annotation
.end field

.field public discardMaterialIdList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discard_material_id_list"
    .end annotation
.end field

.field public discardMaterialTypeList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discard_material_type_list"
    .end annotation
.end field

.field public durationList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_list"
    .end annotation
.end field

.field public errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_code"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_msg"
    .end annotation
.end field

.field public failReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fail_reason"
    .end annotation
.end field

.field public isCleanLast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_clean_last"
    .end annotation
.end field

.field public materialCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_cnt"
    .end annotation
.end field

.field public materialIdList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id_list"
    .end annotation
.end field

.field public materialTypeList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_type_list"
    .end annotation
.end field

.field public final packagingStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packaging_style"
    .end annotation
.end field

.field public final pageFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_from"
    .end annotation
.end field

.field public final ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field public startTimeList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time_list"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public textDurationList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_duration_list"
    .end annotation
.end field

.field public textHighlightsList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_highlights_list"
    .end annotation
.end field

.field public textStartTimeList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_start_time_list"
    .end annotation
.end field

.field public textTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_template_id"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public final videoDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const v29, 0x3ffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-wide v8, v6

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v12

    move/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    invoke-direct/range {v0 .. v30}, Lcom/vega/smartpackapi/BaseVideoPackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const-string v13, ""

    const-string v13, ""

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, p4

    move-object/from16 v2, v19

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, p10

    move-object/from16 v2, v18

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p11

    move-object/from16 v2, v17

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, p13

    move-object/from16 v2, v16

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p15

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p16

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p17

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p18

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p19

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p20

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p21

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p22

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p25

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p26

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p28

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->pageFrom:Ljava/lang/String;

    iput-object v1, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->status:Ljava/lang/String;

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->isCleanLast:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->packagingStyle:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->failReason:Ljava/lang/String;

    move-wide/from16 v19, p6

    move-wide/from16 v0, v19

    iput-wide v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->time:J

    move-wide/from16 v19, p8

    move-wide/from16 v0, v19

    iput-wide v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->videoDuration:J

    move-object/from16 v0, v18

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->ratio:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->aiPackagingTaskId:Ljava/lang/String;

    move/from16 v0, p12

    iput v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialCnt:I

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionTemplateId:Ljava/lang/String;

    iput-object v14, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionHighlightsList:Ljava/lang/String;

    iput-object v12, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textTemplateId:Ljava/lang/String;

    iput-object v11, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textHighlightsList:Ljava/lang/String;

    iput-object v10, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textStartTimeList:Ljava/lang/String;

    iput-object v9, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textDurationList:Ljava/lang/String;

    iput-object v8, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialTypeList:Ljava/lang/String;

    iput-object v7, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialIdList:Ljava/lang/String;

    iput-object v6, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->startTimeList:Ljava/lang/String;

    iput-object v5, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->durationList:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundWidth:I

    move/from16 v0, p24

    iput v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundHeight:I

    iput-object v4, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialIdList:Ljava/lang/String;

    iput-object v3, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialTypeList:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorCode:Ljava/lang/Integer;

    iput-object v2, v13, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v1, p29

    move-object/from16 v28, p27

    move-object/from16 v26, p25

    move/from16 v25, p24

    move-object/from16 v23, p22

    move-object/from16 v22, p21

    move-object/from16 v21, p20

    move-wide/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v19, p18

    move-object/from16 v3, p2

    move-object/from16 v20, p19

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v27, p26

    move-object/from16 v17, p16

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v24, p23

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    and-int/lit8 v0, v1, 0x1

    const-string v29, ""

    const-string v29, ""

    if-eqz v0, :cond_0

    move-object/from16 v2, v29

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v3, v29

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object/from16 v4, v29

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object/from16 v5, v29

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_19

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v11, v29

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v12, v29

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object/from16 v14, v29

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v15, v29

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v29

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v17, v29

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    move-object/from16 v18, v29

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v29

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v20, v29

    :cond_f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v21, v29

    :cond_10
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v22, v29

    :cond_11
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v23, v29

    :cond_12
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v24, 0x0

    :cond_13
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/16 v25, 0x0

    :cond_14
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v26, v29

    :cond_15
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    move-object/from16 v27, v29

    :cond_16
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :cond_17
    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    :goto_1
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v29}, Lcom/vega/smartpackapi/BaseVideoPackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v29, p28

    goto :goto_1

    :cond_19
    move-wide/from16 v9, p8

    goto/16 :goto_0
.end method


# virtual methods
.method public final getAiPackagingTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->aiPackagingTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundHeight()I
    .locals 1

    iget v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundHeight:I

    return v0
.end method

.method public final getBackgroundWidth()I
    .locals 1

    iget v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundWidth:I

    return v0
.end method

.method public final getCaptionHighlightsList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionHighlightsList:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscardMaterialIdList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialIdList:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscardMaterialTypeList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialTypeList:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->durationList:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->failReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialCnt()I
    .locals 1

    iget v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialCnt:I

    return v0
.end method

.method public final getMaterialIdList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialIdList:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialTypeList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialTypeList:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackagingStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->packagingStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->pageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->startTimeList:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextDurationList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textDurationList:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHighlightsList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textHighlightsList:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStartTimeList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textStartTimeList:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->time:J

    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->videoDuration:J

    return-wide v0
.end method

.method public final isCleanLast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->isCleanLast:Ljava/lang/String;

    return-object v0
.end method

.method public final serializeToMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v0, ""

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v5

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public final setAiPackagingTaskId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->aiPackagingTaskId:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundHeight(I)V
    .locals 0

    iput p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundHeight:I

    return-void
.end method

.method public final setBackgroundWidth(I)V
    .locals 0

    iput p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->backgroundWidth:I

    return-void
.end method

.method public final setCaptionHighlightsList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionHighlightsList:Ljava/lang/String;

    return-void
.end method

.method public final setCaptionTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->captionTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setCleanLast(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->isCleanLast:Ljava/lang/String;

    return-void
.end method

.method public final setDiscardMaterialIdList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialIdList:Ljava/lang/String;

    return-void
.end method

.method public final setDiscardMaterialTypeList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->discardMaterialTypeList:Ljava/lang/String;

    return-void
.end method

.method public final setDurationList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->durationList:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public final setFailReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->failReason:Ljava/lang/String;

    return-void
.end method

.method public final setMaterialCnt(I)V
    .locals 0

    iput p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialCnt:I

    return-void
.end method

.method public final setMaterialIdList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialIdList:Ljava/lang/String;

    return-void
.end method

.method public final setMaterialTypeList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->materialTypeList:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimeList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->startTimeList:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTextDurationList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textDurationList:Ljava/lang/String;

    return-void
.end method

.method public final setTextHighlightsList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textHighlightsList:Ljava/lang/String;

    return-void
.end method

.method public final setTextStartTimeList(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textStartTimeList:Ljava/lang/String;

    return-void
.end method

.method public final setTextTemplateId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->textTemplateId:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/smartpackapi/BaseVideoPackInfo;->time:J

    return-void
.end method

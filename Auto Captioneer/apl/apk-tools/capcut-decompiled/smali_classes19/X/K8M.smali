.class public final LX/K8M;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K9t;->a(Ljava/lang/String;Lcom/vega/edit/outpainting/service/OutPaintingInputParam;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LX/K8S;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.outpainting.utils.OutPaintingUtils$preProcessOutPaintingTask$3"
    f = "OutPaintingUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x2eb,
        0x30a,
        0x31e,
        0x33e,
        0x34b,
        0x372
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "prompt",
        "pts",
        "curProgress",
        "mediaW",
        "mediaH",
        "frameW",
        "frameH",
        "transX",
        "transY",
        "rotateFactor",
        "isImage",
        "prompt",
        "pts",
        "curProgress",
        "frameW",
        "frameH",
        "mediaPath",
        "isImage",
        "prompt",
        "pts",
        "curProgress",
        "frameW",
        "frameH",
        "mediaPath",
        "uploadFunc",
        "uploadReportParams",
        "path",
        "isImage",
        "prompt",
        "pts",
        "curProgress",
        "frameW",
        "frameH",
        "uploadReportParams",
        "maskInfo",
        "path",
        "isImage",
        "prompt",
        "pts",
        "curProgress",
        "frameW",
        "frameH",
        "uploadReportParams",
        "maskInfo",
        "path",
        "isImage",
        "prompt",
        "pts",
        "curProgress",
        "frameW",
        "frameH",
        "maskInfo",
        "mediaInfo",
        "originSourceTosKey",
        "isImage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/edit/outpainting/service/OutPaintingInputParam;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/edit/outpainting/service/OutPaintingInputParam;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K8M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/K8M;->m:Ljava/lang/String;

    iput-object p2, p0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    iput-object p3, p0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/K8S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/K8M;

    iget-object v2, p0, LX/K8M;->m:Ljava/lang/String;

    iget-object v1, p0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    iget-object v0, p0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/K8M;-><init>(Ljava/lang/String;Lcom/vega/edit/outpainting/service/OutPaintingInputParam;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, LX/K8M;->p:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/K8M;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p0

    iget v1, v0, LX/K8M;->l:I

    const-string v21, "OutPaintingUtils"

    const-string v18, ""

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget-object v11, v0, LX/K8M;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v0, LX/K8M;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/K8M;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v15, v0, LX/K8M;->f:Ljava/lang/Object;

    check-cast v15, LX/JxE;

    iget-object v8, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/K8M;->p:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v20, v1

    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/K8M;->m:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getCropRect()[F

    move-result-object v36

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getSourceFilePath()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getScaleFactor()F

    move-result v9

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getOutPaintingSize()[I

    move-result-object v1

    invoke-static {v1}, LX/KSO;->a([I)Landroid/util/Size;

    move-result-object v15

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getTransFormFactor()[F

    move-result-object v1

    invoke-static {v1}, LX/KSO;->a([F)Landroid/graphics/PointF;

    move-result-object v14

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getRotateFactor()I

    move-result v17

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getSurfaceSize()[I

    move-result-object v1

    aget v7, v1, v16

    const/4 v2, 0x1

    aget v11, v1, v2

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getSourceSize()[I

    move-result-object v1

    aget v3, v1, v16

    aget v8, v1, v2

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getSourceTimeRange()[J

    move-result-object v1

    aget-wide v32, v1, v16

    aget-wide v34, v1, v2

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getPrompt()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v1}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getPts()Ljava/lang/Float;

    move-result-object v5

    sget-object v2, LX/DVy;->a:LX/DVy;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v12

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    int-to-float v2, v3

    const/4 v3, 0x2

    aget v6, v36, v3

    aget v3, v36, v16

    sub-float/2addr v6, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    int-to-float v2, v8

    const/4 v3, 0x5

    aget v8, v36, v3

    const/4 v3, 0x1

    aget v3, v36, v3

    sub-float/2addr v8, v3

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v7, :cond_1

    if-nez v11, :cond_2

    :cond_1
    new-instance v1, LX/K8S;

    const/4 v2, 0x0

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->r()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    int-to-float v3, v7

    int-to-float v2, v11

    div-float/2addr v3, v2

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    float-to-int v8, v2

    mul-int v9, v8, v7

    div-int/2addr v9, v11

    :goto_0
    if-eqz v9, :cond_3

    if-nez v8, :cond_5

    :cond_3
    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->r()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    float-to-int v9, v2

    mul-int v8, v9, v11

    div-int/2addr v8, v7

    goto :goto_0

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/2addr v3, v9

    div-int/2addr v3, v7

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v8

    div-int/2addr v7, v11

    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v22, LX/K9t;->a:LX/K9t;

    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v23, v7

    iget v15, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v11

    move/from16 v28, v7

    move-object/from16 v29, v14

    invoke-static/range {v22 .. v29}, LX/K9t;->a$0(LX/K9t;IIIIIILandroid/graphics/PointF;)Lcom/vega/edit/outpainting/bean/OutPaintingRatioParam;

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    int-to-float v7, v9

    iget v9, v14, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v9

    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    int-to-float v7, v8

    iget v8, v14, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v8

    iput v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v12, :cond_8

    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/high16 v8, 0x45700000    # 3840.0f

    if-le v14, v7, :cond_7

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    int-to-float v7, v7

    div-float/2addr v8, v7

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v8, v7

    if-gez v7, :cond_6

    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v7, v8

    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v7, v8

    iput v7, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_6
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    sub-int/2addr v8, v7

    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/2addr v7, v14

    sub-int/2addr v8, v7

    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v40

    const/16 v38, 0x0

    new-instance v22, LX/KU9;

    iget-object v7, v0, LX/K8M;->m:Ljava/lang/String;

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v19

    move/from16 v37, v17

    move/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v38}, LX/KU9;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/String;JJ[FILkotlin/coroutines/Continuation;)V

    const/16 v43, 0x2

    move-object/from16 v39, v20

    move-object/from16 v41, v38

    move-object/from16 v42, v22

    move-object/from16 v44, v38

    invoke-static/range {v39 .. v44}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    move-object/from16 v7, v20

    iput-object v7, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v10, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v4, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v6, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v11, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-object v9, v0, LX/K8M;->i:Ljava/lang/Object;

    move/from16 v7, v17

    iput v7, v0, LX/K8M;->j:I

    iput-boolean v12, v0, LX/K8M;->k:Z

    const/4 v7, 0x1

    iput v7, v0, LX/K8M;->l:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_a

    return-object v13

    :cond_7
    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_1

    :cond_8
    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v8, v7, :cond_9

    sget-object v7, LX/K9t;->a:LX/K9t;

    invoke-virtual {v7}, LX/K9t;->a()LX/3dv;

    move-result-object v7

    invoke-virtual {v7}, LX/3dv;->b()I

    move-result v7

    int-to-float v8, v7

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3
    int-to-float v7, v7

    div-float/2addr v8, v7

    goto/16 :goto_2

    :cond_9
    sget-object v7, LX/K9t;->a:LX/K9t;

    invoke-virtual {v7}, LX/K9t;->a()LX/3dv;

    move-result-object v7

    invoke-virtual {v7}, LX/3dv;->b()I

    move-result v7

    int-to-float v8, v7

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :pswitch_2
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget v1, v0, LX/K8M;->j:I

    move/from16 v17, v1

    iget-object v9, v0, LX/K8M;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, LX/K8M;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v0, LX/K8M;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, LX/K8M;->p:Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v8, v20

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v20, v8

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v8, v7}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->u()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_b
    sget-object v15, LX/DVy;->a:LX/DVy;

    const/4 v14, 0x2

    const/4 v8, 0x0

    invoke-static {v15, v7, v8, v14, v8}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v14

    invoke-virtual {v14}, LX/DW0;->b()I

    move-result v8

    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, LX/DW0;->c()I

    move-result v8

    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v32

    const/4 v8, 0x0

    new-instance v22, LX/4f2;

    iget-object v14, v0, LX/K8M;->m:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v31}, LX/4f2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    move-object/from16 v31, v20

    move-object/from16 v33, v8

    move-object/from16 v34, v22

    move/from16 v35, v6

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v7, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->i:Ljava/lang/Object;

    iput-boolean v12, v0, LX/K8M;->k:Z

    iput v6, v0, LX/K8M;->l:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_c

    return-object v13

    :pswitch_3
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget-object v6, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v7, v6

    :cond_c
    check-cast v4, Ljava/lang/String;

    const-class v6, Lcom/vega/upload/settings/TosSpaceOptimizeAbSetting;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v6

    check-cast v6, LX/3aM;

    invoke-virtual {v6}, LX/3aM;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/D1P;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v8, LX/JxE;->CC_AIGC_OUTPAINTING:LX/JxE;

    :goto_4
    sget-object v14, LX/Jx0;->a:LX/Jx0;

    sget-object v11, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    sget-object v9, LX/K0z;->EDITOR:LX/K0z;

    const-string v6, "editor-effects-material_upload"

    invoke-virtual {v14, v11, v9, v6}, LX/Jx0;->a(LX/Jof;LX/K0z;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v6, v0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v26, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    new-instance v14, LX/50Q;

    const/16 v11, 0x32

    invoke-direct {v14, v6, v1, v11}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x0

    iput-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v7, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v9, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v6, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-object v4, v0, LX/K8M;->i:Ljava/lang/Object;

    iput-boolean v12, v0, LX/K8M;->k:Z

    const/4 v11, 0x3

    iput v11, v0, LX/K8M;->l:I

    const-string v24, "image"

    const/16 v25, 0x1

    move-object v15, v8

    move-object v9, v9

    move-object v11, v4

    const/16 v31, 0x40

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v28

    invoke-static/range {v22 .. v32}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_f

    return-object v13

    :cond_d
    sget-object v8, LX/JxE;->LV_AIGC_OUTPAINTING:LX/JxE;

    goto :goto_4

    :cond_e
    sget-object v8, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    goto :goto_4

    :cond_f
    move-object v8, v7

    :goto_5
    check-cast v4, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    :goto_6
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    :cond_10
    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->g()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    sget-object v7, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    iget-object v6, v0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x5

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_13

    sget-object v26, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/4 v11, 0x0

    new-instance v7, LX/50Q;

    const/16 v14, 0x33

    invoke-direct {v7, v6, v1, v14}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v9, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v4, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-object v11, v0, LX/K8M;->i:Ljava/lang/Object;

    iput-boolean v12, v0, LX/K8M;->k:Z

    const/4 v14, 0x4

    iput v14, v0, LX/K8M;->l:I

    const-string v24, "image"

    const/16 v25, 0x1

    const/16 v31, 0x40

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v32, v11

    invoke-static/range {v22 .. v32}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_15

    return-object v13

    :cond_13
    sget-object v26, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    const/4 v14, 0x0

    new-instance v7, LX/50Q;

    const/16 v11, 0x34

    invoke-direct {v7, v6, v1, v11}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v9, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v4, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-object v14, v0, LX/K8M;->i:Ljava/lang/Object;

    move/from16 v11, v16

    iput-boolean v11, v0, LX/K8M;->k:Z

    const/4 v11, 0x5

    iput v11, v0, LX/K8M;->l:I

    const-string v24, "video"

    const/16 v32, 0xa8

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 v25, v16

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    invoke-static/range {v22 .. v33}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;LX/D3l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_14

    return-object v13

    :pswitch_4
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/K8M;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_14
    check-cast v7, Lcom/ss/bduploader/BDVideoInfo;

    if-eqz v7, :cond_16

    iget-object v11, v7, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    goto :goto_7

    :pswitch_5
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/K8M;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v7, :cond_18

    iget-object v11, v7, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    :cond_16
    :goto_7
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_19

    :cond_17
    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->g()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_18
    const/4 v11, 0x0

    goto :goto_7

    :cond_19
    sget-object v7, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, v18

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v7}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getOriginSourcePath()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, LX/K8M;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v12, :cond_1f

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1a

    :goto_8
    const-string v1, "upload origin originSourcePath not exist"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->g()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1a
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v23, LX/JxE;->AI_PLAY_EFFECT_V1:LX/JxE;

    sget-object v26, LX/Jx3;->AIGC_EFFECT_EDITOR:LX/Jx3;

    new-instance v14, LX/50Q;

    const/16 v7, 0x31

    invoke-direct {v14, v8, v1, v7}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x0

    iput-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    iput-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    iput-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    iput-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/K8M;->e:Ljava/lang/Object;

    iput-object v11, v0, LX/K8M;->f:Ljava/lang/Object;

    iput-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    iput-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    iput-boolean v12, v0, LX/K8M;->k:Z

    const/4 v7, 0x6

    iput v7, v0, LX/K8M;->l:I

    const-string v24, "image"

    const/16 v25, 0x1

    const/16 v31, 0x40

    move-object/from16 v22, v15

    move-object/from16 v27, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v28

    invoke-static/range {v22 .. v32}, LX/D6o;->a(Ljava/lang/String;LX/JxE;Ljava/lang/String;ZLX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1c

    return-object v13

    :pswitch_6
    iget-boolean v12, v0, LX/K8M;->k:Z

    iget-object v8, v0, LX/K8M;->h:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/K8M;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, LX/K8M;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v0, LX/K8M;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/K8M;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LX/K8M;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, LX/K8M;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/K8M;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v10, v0, LX/K8M;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lcom/ss/bduploader/BDImageInfo;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    if-nez v7, :cond_1e

    :cond_1d
    move-object/from16 v7, v18

    :cond_1e
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1f

    const-string v1, "upload origin fail"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/K8S;

    sget-object v0, LX/KF6;->a:LX/KF7;

    invoke-virtual {v0}, LX/KF7;->g()LX/KF6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move/from16 v2, v16

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1f
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v18

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/K8F;

    new-instance v13, LX/K8I;

    iget v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v13, v8, v7}, LX/K8I;-><init>(II)V

    const-string v21, "image"

    const-string v23, "uri"

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v25}, LX/K8F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K8I;Ljava/lang/Float;)V

    if-eqz v12, :cond_20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, LX/K8F;

    new-instance v7, LX/K8I;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v7, v4, v2}, LX/K8I;-><init>(II)V

    const/16 v25, 0x0

    const/16 v26, 0x20

    const-string v21, "image"

    const-string v23, "uri"

    move-object/from16 v24, v7

    move-object/from16 v27, v25

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v27}, LX/K8F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K8I;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, LX/DVy;->a:LX/DVy;

    iget-object v0, v0, LX/K8M;->n:Lcom/vega/edit/outpainting/service/OutPaintingInputParam;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/service/OutPaintingInputParam;->getOriginSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DVy;->b(Ljava/lang/String;)LX/DW0;

    move-result-object v7

    new-instance v27, LX/K8F;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/K8I;

    invoke-virtual {v7}, LX/DW0;->b()I

    move-result v2

    invoke-virtual {v7}, LX/DW0;->c()I

    move-result v0

    invoke-direct {v3, v2, v0}, LX/K8I;-><init>(II)V

    const-string v29, "image"

    const-string v31, "uri"

    move-object/from16 v28, v5

    move-object/from16 v30, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move/from16 v34, v26

    move-object/from16 v35, v25

    invoke-direct/range {v27 .. v35}, LX/K8F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K8I;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v23, LX/K8S;

    const/16 v24, 0x0

    new-instance v2, LX/K8G;

    const/4 v7, 0x1

    move-object/from16 v3, v19

    move-object v4, v1

    move-object/from16 v5, v27

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LX/K8G;-><init>(LX/K8F;LX/K8F;LX/K8F;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x3

    move-object/from16 v28, v25

    invoke-direct/range {v23 .. v28}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    return-object v23

    :cond_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/K8E;

    new-instance v9, LX/K8I;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v9, v2, v0}, LX/K8I;-><init>(II)V

    const-string v6, "video"

    const-string v8, "vid"

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, LX/K8E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/K8I;)V

    new-instance v23, LX/K8S;

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v2, LX/K8H;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LX/K8H;-><init>(LX/K8E;LX/K8F;I)V

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x3

    move-object/from16 v28, v25

    invoke-direct/range {v23 .. v28}, LX/K8S;-><init>(ZLX/KF6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

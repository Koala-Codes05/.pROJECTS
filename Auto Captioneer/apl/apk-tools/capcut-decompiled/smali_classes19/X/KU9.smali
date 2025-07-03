.class public final LX/KU9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K8M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.outpainting.utils.OutPaintingUtils$preProcessOutPaintingTask$3$mediaPathJob$1"
    f = "OutPaintingUtils.kt"
    i = {}
    l = {
        0x3ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A:I

.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:[F


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/String;JJ[FILkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Ljava/lang/String;",
            "JJ[FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KU9;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/KU9;->o:Z

    iput-object p2, p0, LX/KU9;->p:Ljava/lang/String;

    iput-object p3, p0, LX/KU9;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LX/KU9;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, LX/KU9;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, LX/KU9;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, LX/KU9;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, LX/KU9;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, LX/KU9;->w:Ljava/lang/String;

    iput-wide p10, p0, LX/KU9;->x:J

    iput-wide p12, p0, LX/KU9;->y:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/KU9;->z:[F

    move/from16 v0, p15

    iput v0, p0, LX/KU9;->A:I

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/String;",
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
    .locals 18
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

    new-instance v1, LX/KU9;

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/KU9;->o:Z

    iget-object v3, v0, LX/KU9;->p:Ljava/lang/String;

    iget-object v4, v0, LX/KU9;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, LX/KU9;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, LX/KU9;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, LX/KU9;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, LX/KU9;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v9, v0, LX/KU9;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, LX/KU9;->w:Ljava/lang/String;

    iget-wide v11, v0, LX/KU9;->x:J

    iget-wide v13, v0, LX/KU9;->y:J

    iget-object v15, v0, LX/KU9;->z:[F

    iget v0, v0, LX/KU9;->A:I

    move-object/from16 v17, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/KU9;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/String;JJ[FILkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KU9;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, p0

    iget v1, v7, LX/KU9;->n:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/KU9;->o:Z

    move/from16 v20, v0

    iget-object v8, v7, LX/KU9;->p:Ljava/lang/String;

    iget-object v5, v7, LX/KU9;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v7, LX/KU9;->r:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v7, LX/KU9;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v7, LX/KU9;->t:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v7, LX/KU9;->u:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, v7, LX/KU9;->v:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v7, LX/KU9;->w:Ljava/lang/String;

    iget-wide v0, v7, LX/KU9;->x:J

    iget-wide v2, v7, LX/KU9;->y:J

    move-wide/from16 v24, v2

    iget-object v2, v7, LX/KU9;->z:[F

    move-object/from16 v19, v2

    iget v2, v7, LX/KU9;->A:I

    move/from16 v23, v2

    iput-object v8, v7, LX/KU9;->b:Ljava/lang/Object;

    iput-object v5, v7, LX/KU9;->c:Ljava/lang/Object;

    iput-object v14, v7, LX/KU9;->d:Ljava/lang/Object;

    iput-object v4, v7, LX/KU9;->e:Ljava/lang/Object;

    iput-object v13, v7, LX/KU9;->f:Ljava/lang/Object;

    iput-object v10, v7, LX/KU9;->g:Ljava/lang/Object;

    iput-object v6, v7, LX/KU9;->h:Ljava/lang/Object;

    iput-object v15, v7, LX/KU9;->i:Ljava/lang/Object;

    move-object/from16 v2, v19

    iput-object v2, v7, LX/KU9;->j:Ljava/lang/Object;

    move/from16 v2, v20

    iput-boolean v2, v7, LX/KU9;->a:Z

    iput-wide v0, v7, LX/KU9;->k:J

    move-wide/from16 v2, v24

    iput-wide v2, v7, LX/KU9;->l:J

    move/from16 v2, v23

    iput v2, v7, LX/KU9;->m:I

    const/4 v3, 0x1

    iput v3, v7, LX/KU9;->n:I

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v9, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v18

    if-eqz v20, :cond_5

    const-string v12, "jpg"

    :goto_0
    move-object/from16 v22, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_media."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/KUB;

    invoke-direct {v2}, LX/KUB;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v17

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v2, LX/KUA;

    invoke-direct {v2, v9, v12}, LX/KUA;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;

    move-result-object v16

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->delete()V

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v8, v2

    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v2, v2

    div-double/2addr v8, v2

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v4, v2

    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v2, v2

    div-double/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const/4 v2, 0x2

    int-to-double v4, v2

    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    mul-double/2addr v2, v4

    iget v10, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v6, v6

    div-float/2addr v10, v6

    float-to-double v10, v10

    mul-double/2addr v4, v10

    if-eqz v18, :cond_2

    new-instance v6, Lcom/vega/middlebridge/swig/MaskVideoInfo;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/MaskVideoInfo;-><init>()V

    invoke-virtual {v6, v15}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->a(J)V

    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->b(J)V

    const/4 v0, 0x0

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->a(D)V

    const/4 v0, 0x1

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->b(D)V

    const/4 v0, 0x2

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->c(D)V

    const/4 v0, 0x3

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->d(D)V

    const/4 v0, 0x4

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->e(D)V

    const/4 v0, 0x5

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->f(D)V

    const/4 v0, 0x6

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->g(D)V

    const/4 v0, 0x7

    aget v0, v19, v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->h(D)V

    invoke-virtual {v6, v8, v9}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->i(D)V

    invoke-virtual {v6, v8, v9}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->j(D)V

    move/from16 v0, v23

    int-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->k(D)V

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->l(D)V

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/MaskVideoInfo;->m(D)V

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    if-eqz v20, :cond_4

    sget-object v0, LX/Pj6;->JPEG:LX/Pj6;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/ExportConfig;->a(LX/Pj6;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v6, v3, v1, v0}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/MaskVideoInfo;Lcom/vega/middlebridge/swig/ExportConfig;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;)V

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    invoke-static/range {v17 .. v17}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v16 .. v16}, Lcom/vega/middlebridge/swig/ExportCompletionCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fbool_lvve__Error_pF_t;)V

    invoke-virtual/range {v22 .. v22}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    move-object/from16 v0, v21

    if-ne v2, v0, :cond_0

    return-object v21

    :cond_4
    sget-object v0, LX/Pj6;->H264_MP4:LX/Pj6;

    goto :goto_1

    :cond_5
    const-string v12, "mp4"

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

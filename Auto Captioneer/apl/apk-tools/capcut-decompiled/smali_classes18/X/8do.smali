.class public final LX/8do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8xC;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.aiposter.impl.AIPosterLogic$setUpDraftOffScreenRender$1"
    f = "AIPosterLogic.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a8
    }
    m = "invokeSuspend"
    n = {
        "snapshot",
        "width",
        "height"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:LX/8xC;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/8xC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8xC;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8do;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8do;->g:LX/8xC;

    iput-object p2, p0, LX/8do;->h:Ljava/lang/String;

    iput-object p3, p0, LX/8do;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/8do;->j:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
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
    .locals 6
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

    new-instance v0, LX/8do;

    iget-object v1, p0, LX/8do;->g:LX/8xC;

    iget-object v2, p0, LX/8do;->h:Ljava/lang/String;

    iget-object v3, p0, LX/8do;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/8do;->j:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/8do;-><init>(LX/8xC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8do;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v4, p1

    const-string v2, "aspectRatio"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/8do;->f:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_5

    iget-object v9, v0, LX/8do;->c:Ljava/lang/Object;

    check-cast v9, LX/8xC;

    iget-object v10, v0, LX/8do;->a:Ljava/lang/Object;

    check-cast v10, LX/94H;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, LX/8xC;->a(I)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v7, LX/4zf;

    iget-object v8, v0, LX/8do;->g:LX/8xC;

    iget-object v9, v0, LX/8do;->j:Landroid/content/Context;

    iget-object v11, v0, LX/8do;->i:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x26

    invoke-direct/range {v7 .. v13}, LX/4zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v3, v12

    move-object v4, v7

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LX/8do;->g:LX/8xC;

    invoke-virtual {v3}, LX/8xC;->k()LX/41G;

    move-result-object v7

    iget-object v3, v0, LX/8do;->g:LX/8xC;

    invoke-virtual {v3}, LX/8xC;->a()LX/8VD;

    move-result-object v5

    iget-object v3, v0, LX/8do;->g:LX/8xC;

    invoke-virtual {v3}, LX/8xC;->f()Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;

    move-result-object v4

    iget-object v3, v0, LX/8do;->g:LX/8xC;

    invoke-virtual {v3}, LX/8xC;->j()LX/G9h;

    move-result-object v3

    invoke-interface {v7, v5, v4, v3}, LX/41G;->a(LX/8Vd;Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;LX/G9h;)V

    sget-object v3, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v3}, Lcom/xt/retouch/util/PathUtils;->E()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v3}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paintersdk/shapshot"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v3}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paintersdk/brushCache"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v3}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paintersdk/textureCache"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v3, LX/8bY;->a:LX/8bY;

    invoke-virtual {v3}, LX/8bY;->a()Z

    move-result v23

    new-array v3, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v6, v4}, LX/9W0;->a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Lcom/xt/retouch/painter/model/painter/PainterParams;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v25, 0x0

    const/16 v33, 0x0

    const v31, 0x3f2de03

    const-string v21, ""

    move v6, v5

    move v9, v8

    move v10, v8

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v22, v5

    move-object/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move-object/from16 v32, v25

    invoke-direct/range {v4 .. v32}, Lcom/xt/retouch/painter/model/painter/PainterParams;-><init>(IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLjava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, LX/8do;->g:LX/8xC;

    invoke-virtual {v3}, LX/8xC;->a()LX/8VD;

    move-result-object v3

    invoke-interface {v3, v4}, LX/8Vd;->a(Lcom/xt/retouch/painter/model/painter/PainterParams;)V

    sget-object v4, LX/8Uz;->a:LX/8aJ;

    iget-object v3, v0, LX/8do;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8aJ;->a(Ljava/lang/String;)Lcom/xt/retouch/painter/model/draft/DraftParseResult;

    sget-object v4, LX/8Uz;->a:LX/8aJ;

    iget-object v3, v0, LX/8do;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/8aJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    new-instance v10, LX/94H;

    sget-object v29, LX/8gk;->BACKGROUND:LX/8gk;

    iget-object v3, v0, LX/8do;->h:Ljava/lang/String;

    const-wide/16 v31, 0x0

    const/16 v45, 0x1fbc

    move/from16 v34, v33

    move/from16 v35, v33

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-object/from16 v41, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v46, v25

    move-object/from16 v28, v10

    move-object/from16 v30, v3

    move-object/from16 v42, v25

    invoke-direct/range {v28 .. v46}, LX/94H;-><init>(LX/8gk;Ljava/lang/String;JIIILjava/lang/String;JJLjava/lang/String;LX/94l;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, LX/7dx;

    invoke-direct {v8}, LX/7dx;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v8, LX/7dx;->element:D

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v10}, LX/94H;->getBackground()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v8, LX/7dx;->element:D

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v5, v8, LX/7dx;->element:D

    const/16 v2, 0x800

    cmpl-double v7, v5, v3

    if-lez v7, :cond_4

    int-to-float v3, v2

    float-to-double v5, v3

    iget-wide v3, v8, LX/7dx;->element:D

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v8

    :goto_1
    iget-object v9, v0, LX/8do;->g:LX/8xC;

    iput-object v10, v0, LX/8do;->a:Ljava/lang/Object;

    iput-object v9, v0, LX/8do;->b:Ljava/lang/Object;

    iput-object v9, v0, LX/8do;->c:Ljava/lang/Object;

    iput v2, v0, LX/8do;->d:I

    iput v8, v0, LX/8do;->e:I

    const/4 v3, 0x1

    iput v3, v0, LX/8do;->f:I

    new-instance v7, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v7, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, LX/8xC;->a()LX/8VD;

    move-result-object v6

    sget-object v5, LX/3tw;->a:LX/3tw;

    new-instance v4, LX/502;

    const/16 v3, 0x1da

    invoke-direct {v4, v7, v3}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v8, v5, v4}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v4, v1, :cond_0

    return-object v1

    :cond_4
    int-to-double v4, v2

    iget-wide v2, v8, LX/7dx;->element:D

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result v2

    const/16 v8, 0x800

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

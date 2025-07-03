.class public final LX/8dx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8dy;->a(ZIZ)V
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
    c = "com.xt.retouch.aiposter.impl.AIPosterLogic$goEdit$1$1$onComplete$1"
    f = "AIPosterLogic.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/8hN;

.field public final synthetic d:J

.field public final synthetic e:LX/8xC;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8hN;JLX/8xC;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/8hN;",
            "J",
            "LX/8xC;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8dx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8dx;->b:Ljava/lang/String;

    iput-object p2, p0, LX/8dx;->c:LX/8hN;

    iput-wide p3, p0, LX/8dx;->d:J

    iput-object p5, p0, LX/8dx;->e:LX/8xC;

    iput-object p6, p0, LX/8dx;->f:Landroid/content/Context;

    iput-object p7, p0, LX/8dx;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    new-instance v0, LX/8dx;

    iget-object v1, p0, LX/8dx;->b:Ljava/lang/String;

    iget-object v2, p0, LX/8dx;->c:LX/8hN;

    iget-wide v3, p0, LX/8dx;->d:J

    iget-object v5, p0, LX/8dx;->e:LX/8xC;

    iget-object v6, p0, LX/8dx;->f:Landroid/content/Context;

    iget-object v7, p0, LX/8dx;->g:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/8dx;-><init>(Ljava/lang/String;LX/8hN;JLX/8xC;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8dx;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/8dx;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/8Uz;->a:LX/8aJ;

    iget-object v1, v0, LX/8dx;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8aJ;->a(Ljava/lang/String;)Lcom/xt/retouch/painter/model/draft/DraftParseResult;

    sget-object v2, LX/8Uz;->a:LX/8aJ;

    iget-object v1, v0, LX/8dx;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/8aJ;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/94H;

    sget-object v11, LX/8gk;->BACKGROUND:LX/8gk;

    iget-object v12, v0, LX/8dx;->b:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x1fbc

    move/from16 v16, v15

    move/from16 v17, v15

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    invoke-direct/range {v10 .. v28}, LX/94H;-><init>(LX/8gk;Ljava/lang/String;JIIILjava/lang/String;JJLjava/lang/String;LX/94l;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v10}, LX/94H;->getBackground()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ratio"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "aspectRatio"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/9L7;

    double-to-float v2, v3

    const v1, -0xe4e3e3

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2, v1, v5}, LX/9L7;-><init>(FILjava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "key_business_mode"

    const-string v1, "value_business_template"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/8dx;->c:LX/8hN;

    invoke-virtual {v1}, LX/8hN;->b()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ai_poster_template_id"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/8dx;->c:LX/8hN;

    invoke-virtual {v1}, LX/8hN;->d()Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_material_id"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/8dx;->c:LX/8hN;

    invoke-virtual {v1}, LX/8hN;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_material_url"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/CNJ;->a:LX/CNJ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go edit save draft time: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, LX/8dx;->d:J

    sub-long/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AIPosterLogic"

    invoke-virtual {v9, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/8dx;->e:LX/8xC;

    invoke-virtual {v1}, LX/8xC;->g()LX/8e1;

    move-result-object v24

    iget-object v1, v0, LX/8dx;->f:Landroid/content/Context;

    const/16 v32, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x380

    const-string v27, "ai_poster"

    const-string v28, "ai_poster"

    move-object/from16 v30, v29

    move-object/from16 v31, v10

    move-object/from16 v33, v29

    move/from16 v34, v32

    move-object/from16 v36, v5

    move-object/from16 v38, v29

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v38}, LX/8e0;->a(LX/8e1;Landroid/content/Context;LX/9L6;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;LX/94H;ZLjava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    iget-object v1, v0, LX/8dx;->e:LX/8xC;

    invoke-virtual {v1, v6}, LX/8xC;->a(Ljava/lang/String;)V

    iget-object v1, v0, LX/8dx;->e:LX/8xC;

    invoke-virtual {v1}, LX/8xC;->m()V

    iget-object v1, v0, LX/8dx;->g:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/8dx;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

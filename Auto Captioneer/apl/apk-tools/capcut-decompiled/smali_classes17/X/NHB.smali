.class public final LX/NHB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/material/FeedInspirationClick;->a(Landroid/view/View;LX/NHG;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    c = "com.vega.feedx.material.FeedInspirationClick$onClickUse$1"
    f = "FeedInspirationClick.kt"
    i = {}
    l = {
        0x43,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/feedx/material/FeedInspirationClick;

.field public final synthetic c:LX/NHG;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/material/FeedInspirationClick;",
            "LX/NHG;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/NHB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iput-object p2, p0, LX/NHB;->c:LX/NHG;

    iput-object p3, p0, LX/NHB;->d:Ljava/lang/String;

    iput-object p4, p0, LX/NHB;->e:Landroid/view/View;

    iput-object p5, p0, LX/NHB;->f:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 7
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

    new-instance v0, LX/NHB;

    iget-object v1, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iget-object v2, p0, LX/NHB;->c:LX/NHG;

    iget-object v3, p0, LX/NHB;->d:Ljava/lang/String;

    iget-object v4, p0, LX/NHB;->e:Landroid/view/View;

    iget-object v5, p0, LX/NHB;->f:Lorg/json/JSONObject;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/NHB;-><init>(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/NHB;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/NHB;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iget-object v0, p0, LX/NHB;->c:LX/NHG;

    invoke-virtual {v0}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    iput v2, p0, LX/NHB;->a:I

    invoke-static {v1, v0, p0}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;LX/N5Q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/vega/audio/library/SongItem;

    if-nez p1, :cond_5

    iget-object v0, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    invoke-virtual {v0}, Lcom/vega/feedx/material/FeedInspirationClick;->a()LX/NHC;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NHC;->a(Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iput v3, p0, LX/NHB;->a:I

    invoke-static {v0, p1, p0}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;Lcom/vega/audio/library/SongItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_6
    iget-object v2, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iget-object v1, p0, LX/NHB;->c:LX/NHG;

    iget-object v0, p0, LX/NHB;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/NHB;->b:Lcom/vega/feedx/material/FeedInspirationClick;

    iget-object v0, p0, LX/NHB;->e:Landroid/view/View;

    iget-object v2, p0, LX/NHB;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

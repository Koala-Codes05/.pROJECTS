.class public final LX/FNX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FNZ;->a(ZLjava/lang/String;)V
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
    c = "com.vega.near.viewmodel.NearTransferViewModel$createTransferCallback$1$connectSuccess$1"
    f = "NearTransferViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/FNi;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/FNi;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/FNi;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FNX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FNX;->b:Ljava/lang/String;

    iput-object p2, p0, LX/FNX;->c:LX/FNi;

    iput-wide p3, p0, LX/FNX;->d:J

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

    new-instance v0, LX/FNX;

    iget-object v1, p0, LX/FNX;->b:Ljava/lang/String;

    iget-object v2, p0, LX/FNX;->c:LX/FNi;

    iget-wide v3, p0, LX/FNX;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/FNX;-><init>(Ljava/lang/String;LX/FNi;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FNX;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FNX;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/vega/near/NearTransferHelper;->a:Lcom/vega/near/NearTransferHelper;

    iget-object v0, p0, LX/FNX;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vega/near/NearTransferHelper;->a(Ljava/lang/String;)Z

    move-result v9

    sget-object v1, LX/FNa;->a:LX/FNa;

    iget-object v0, p0, LX/FNX;->c:LX/FNi;

    invoke-virtual {v0}, LX/FNi;->h()LX/FNP;

    move-result-object v0

    invoke-interface {v0}, LX/FNP;->b()Lcom/lemon/cloud/data/DeviceItem;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/cloud/data/DeviceItem;->getReportDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget-object v0, p0, LX/FNX;->c:LX/FNi;

    invoke-virtual {v0}, LX/FNi;->h()LX/FNP;

    move-result-object v0

    invoke-interface {v0}, LX/FNP;->b()Lcom/lemon/cloud/data/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lemon/cloud/data/DeviceItem;->getReportPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v0, p0, LX/FNX;->c:LX/FNi;

    invoke-virtual {v0}, LX/FNi;->h()LX/FNP;

    move-result-object v0

    invoke-interface {v0}, LX/FNP;->b()Lcom/lemon/cloud/data/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lemon/cloud/data/DeviceItem;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    iget-wide v6, p0, LX/FNX;->d:J

    const/4 v8, 0x0

    const/16 v10, 0x20

    const-string v5, "success"

    move-object v11, v8

    invoke-static/range {v1 .. v11}, LX/FNa;->a(LX/FNa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v4, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

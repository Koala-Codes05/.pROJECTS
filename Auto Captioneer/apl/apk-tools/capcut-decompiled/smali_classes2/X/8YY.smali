.class public final LX/8YY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->a(FFLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ies.painter.sdk.impl.PainterCommonImpl$handleMaskBrushTouchUp$1"
    f = "PainterCommonImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;FFLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;",
            "FF",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8YY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8YY;->b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iput p2, p0, LX/8YY;->c:F

    iput p3, p0, LX/8YY;->d:F

    iput-object p4, p0, LX/8YY;->e:Ljava/lang/String;

    iput-boolean p5, p0, LX/8YY;->f:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/8YY;

    iget-object v1, p0, LX/8YY;->b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iget v2, p0, LX/8YY;->c:F

    iget v3, p0, LX/8YY;->d:F

    iget-object v4, p0, LX/8YY;->e:Ljava/lang/String;

    iget-boolean v5, p0, LX/8YY;->f:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/8YY;-><init>(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;FFLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8YY;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/8YY;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8YY;->b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->i(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8YY;->b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8YY;->b:Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;->i(Lcom/bytedance/ies/painter/sdk/impl/PainterCommonImpl;)J

    move-result-wide v2

    iget v4, p0, LX/8YY;->c:F

    iget v5, p0, LX/8YY;->d:F

    iget-object v6, p0, LX/8YY;->e:Ljava/lang/String;

    iget-boolean v7, p0, LX/8YY;->f:Z

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeHandleMaskBrushTouchUp(JFFLjava/lang/String;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

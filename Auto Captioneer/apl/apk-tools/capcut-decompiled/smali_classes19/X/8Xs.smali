.class public final LX/8Xs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Ww;->B(II)Lcom/xt/retouch/painter/model/ColorCurveData;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ies.painter.sdk.impl.PainterCurveImpl$queryCurveData$1"
    f = "PainterCurveImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8Ww;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xt/retouch/painter/model/ColorCurveData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LX/8Ww;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Ww;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xt/retouch/painter/model/ColorCurveData;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Xs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Xs;->b:LX/8Ww;

    iput-object p2, p0, LX/8Xs;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, LX/8Xs;->d:I

    iput p4, p0, LX/8Xs;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
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
    .locals 6
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

    new-instance v0, LX/8Xs;

    iget-object v1, p0, LX/8Xs;->b:LX/8Ww;

    iget-object v2, p0, LX/8Xs;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, LX/8Xs;->d:I

    iget v4, p0, LX/8Xs;->e:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/8Xs;-><init>(LX/8Ww;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8Xs;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/8Xs;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Xs;->b:LX/8Ww;

    invoke-static {v0}, LX/8Ww;->a$0(LX/8Ww;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8Xs;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, LX/8Xs;->b:LX/8Ww;

    iget-object v4, v0, LX/8Ww;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8Xs;->b:LX/8Ww;

    invoke-static {v0}, LX/8Ww;->a$0(LX/8Ww;)J

    move-result-wide v2

    iget v1, p0, LX/8Xs;->d:I

    iget v0, p0, LX/8Xs;->e:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeQueryColorCurveData(JII)Lcom/xt/retouch/painter/model/ColorCurveData;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

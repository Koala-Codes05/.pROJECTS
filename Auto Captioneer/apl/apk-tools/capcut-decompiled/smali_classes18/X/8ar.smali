.class public final LX/8ar;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8ap;->a(ILandroid/graphics/Bitmap;Lcom/xt/retouch/painter/model/Prop;)V
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
    c = "com.bytedance.ies.painter.sdk.impl.PainterPlayFunctionImpl$addExpression$1"
    f = "PainterPlayFunctionImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8ap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xt/retouch/painter/model/Prop;


# direct methods
.method public constructor <init>(LX/8ap;Landroid/graphics/Bitmap;ILcom/xt/retouch/painter/model/Prop;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8ap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/xt/retouch/painter/model/Prop;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8ar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8ar;->b:LX/8ap;

    iput-object p2, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    iput p3, p0, LX/8ar;->d:I

    iput-object p4, p0, LX/8ar;->e:Lcom/xt/retouch/painter/model/Prop;

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

    new-instance v0, LX/8ar;

    iget-object v1, p0, LX/8ar;->b:LX/8ap;

    iget-object v2, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    iget v3, p0, LX/8ar;->d:I

    iget-object v4, p0, LX/8ar;->e:Lcom/xt/retouch/painter/model/Prop;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/8ar;-><init>(LX/8ap;Landroid/graphics/Bitmap;ILcom/xt/retouch/painter/model/Prop;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8ar;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/8ar;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8ar;->b:LX/8ap;

    invoke-static {v0}, LX/8ap;->a$0(LX/8ap;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ar;->b:LX/8ap;

    iget-object v1, v0, LX/8ap;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8ar;->b:LX/8ap;

    invoke-static {v0}, LX/8ap;->a$0(LX/8ap;)J

    move-result-wide v2

    iget-object v0, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeCreateBitmapTexture(JIILandroid/graphics/Bitmap;)I

    move-result v5

    iget-object v0, p0, LX/8ar;->b:LX/8ap;

    iget-object v1, v0, LX/8ap;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, p0, LX/8ar;->b:LX/8ap;

    invoke-static {v0}, LX/8ap;->a$0(LX/8ap;)J

    move-result-wide v2

    iget v4, p0, LX/8ar;->d:I

    iget-object v0, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/8ar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, LX/8ar;->e:Lcom/xt/retouch/painter/model/Prop;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeAddExpression(JIIIILcom/xt/retouch/painter/model/Prop;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

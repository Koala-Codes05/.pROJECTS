.class public final LX/4f2;
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
    c = "com.vega.edit.outpainting.utils.OutPaintingUtils$preProcessOutPaintingTask$3$maskPathJob$1"
    f = "OutPaintingUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4f2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LX/4f2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LX/4f2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LX/4f2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, LX/4f2;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, LX/4f2;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p7, p0, LX/4f2;->h:I

    iput-object p8, p0, LX/4f2;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 10
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

    new-instance v0, LX/4f2;

    iget-object v1, p0, LX/4f2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LX/4f2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, LX/4f2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, LX/4f2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, LX/4f2;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, LX/4f2;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, p0, LX/4f2;->h:I

    iget-object v8, p0, LX/4f2;->i:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/4f2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4f2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4f2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/K9t;->a:LX/K9t;

    iget-object v0, p0, LX/4f2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/4f2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/4f2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/4f2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/4f2;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, LX/4f2;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v8, p0, LX/4f2;->h:I

    invoke-static/range {v1 .. v8}, LX/K9t;->a$0(LX/K9t;IIIIFFI)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_mask"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/K9t;->a:LX/K9t;

    iget-object v0, p0, LX/4f2;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/K9t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

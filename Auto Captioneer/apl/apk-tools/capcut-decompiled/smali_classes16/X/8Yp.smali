.class public final LX/8Yp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8WG;->a(ILjava/lang/String;FFFFFFFIZLjava/lang/String;Z)V
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
    c = "com.bytedance.ies.painter.sdk.impl.PainterFilterMaskImpl$updateEffectMaskConfig$1"
    f = "PainterFilterMaskImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8WG;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8WG;ILjava/lang/String;FFFFFFFIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8WG;",
            "I",
            "Ljava/lang/String;",
            "FFFFFFFIZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Yp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Yp;->b:LX/8WG;

    iput p2, p0, LX/8Yp;->c:I

    iput-object p3, p0, LX/8Yp;->d:Ljava/lang/String;

    iput p4, p0, LX/8Yp;->e:F

    iput p5, p0, LX/8Yp;->f:F

    iput p6, p0, LX/8Yp;->g:F

    iput p7, p0, LX/8Yp;->h:F

    iput p8, p0, LX/8Yp;->i:F

    iput p9, p0, LX/8Yp;->j:F

    iput p10, p0, LX/8Yp;->k:F

    iput p11, p0, LX/8Yp;->l:I

    iput-boolean p12, p0, LX/8Yp;->m:Z

    iput-object p13, p0, LX/8Yp;->n:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 15
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

    new-instance v0, LX/8Yp;

    iget-object v1, p0, LX/8Yp;->b:LX/8WG;

    iget v2, p0, LX/8Yp;->c:I

    iget-object v3, p0, LX/8Yp;->d:Ljava/lang/String;

    iget v4, p0, LX/8Yp;->e:F

    iget v5, p0, LX/8Yp;->f:F

    iget v6, p0, LX/8Yp;->g:F

    iget v7, p0, LX/8Yp;->h:F

    iget v8, p0, LX/8Yp;->i:F

    iget v9, p0, LX/8Yp;->j:F

    iget v10, p0, LX/8Yp;->k:F

    iget v11, p0, LX/8Yp;->l:I

    iget-boolean v12, p0, LX/8Yp;->m:Z

    iget-object v13, p0, LX/8Yp;->n:Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, LX/8Yp;-><init>(LX/8WG;ILjava/lang/String;FFFFFFFIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8Yp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v1, p0

    iget v0, v1, LX/8Yp;->a:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Yp;->b:LX/8WG;

    invoke-static {v0}, LX/8WG;->a$0(LX/8WG;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Yp;->b:LX/8WG;

    iget-object v2, v0, LX/8WG;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, v1, LX/8Yp;->b:LX/8WG;

    invoke-static {v0}, LX/8WG;->a$0(LX/8WG;)J

    move-result-wide v3

    iget v5, v1, LX/8Yp;->c:I

    iget-object v6, v1, LX/8Yp;->d:Ljava/lang/String;

    iget v7, v1, LX/8Yp;->e:F

    iget v8, v1, LX/8Yp;->f:F

    iget v9, v1, LX/8Yp;->g:F

    iget v10, v1, LX/8Yp;->h:F

    iget v11, v1, LX/8Yp;->i:F

    iget v12, v1, LX/8Yp;->j:F

    iget v13, v1, LX/8Yp;->k:F

    iget v14, v1, LX/8Yp;->l:I

    iget-boolean v15, v1, LX/8Yp;->m:Z

    iget-object v0, v1, LX/8Yp;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeUpdateEffectMaskConfig(JILjava/lang/String;FFFFFFFIZLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/8Yt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8VP;->a(ZIIIIFLjava/lang/String;IIIIZFILjava/lang/String;ZI)V
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
    c = "com.bytedance.ies.painter.sdk.impl.PainterBackGroundImpl$updateBackGroundLayer$1"
    f = "PainterBackGroundImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8VP;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LX/8VP;ZIIIIFLjava/lang/String;IIIIZFILjava/lang/String;ZILkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8VP;",
            "ZIIIIF",
            "Ljava/lang/String;",
            "IIIIZFI",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Yt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Yt;->b:LX/8VP;

    iput-boolean p2, p0, LX/8Yt;->c:Z

    iput p3, p0, LX/8Yt;->d:I

    iput p4, p0, LX/8Yt;->e:I

    iput p5, p0, LX/8Yt;->f:I

    iput p6, p0, LX/8Yt;->g:I

    iput p7, p0, LX/8Yt;->h:F

    iput-object p8, p0, LX/8Yt;->i:Ljava/lang/String;

    iput p9, p0, LX/8Yt;->j:I

    iput p10, p0, LX/8Yt;->k:I

    iput p11, p0, LX/8Yt;->l:I

    iput p12, p0, LX/8Yt;->m:I

    iput-boolean p13, p0, LX/8Yt;->n:Z

    move/from16 v0, p14

    iput v0, p0, LX/8Yt;->o:F

    move/from16 v0, p15

    iput v0, p0, LX/8Yt;->p:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8Yt;->q:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8Yt;->r:Z

    move/from16 v0, p18

    iput v0, p0, LX/8Yt;->s:I

    const/4 v0, 0x1

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 36
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

    new-instance v16, LX/8Yt;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8Yt;->b:LX/8VP;

    move-object/from16 v17, v1

    iget-boolean v1, v0, LX/8Yt;->c:Z

    move/from16 v18, v1

    iget v15, v0, LX/8Yt;->d:I

    iget v14, v0, LX/8Yt;->e:I

    iget v13, v0, LX/8Yt;->f:I

    iget v12, v0, LX/8Yt;->g:I

    iget v11, v0, LX/8Yt;->h:F

    iget-object v10, v0, LX/8Yt;->i:Ljava/lang/String;

    iget v9, v0, LX/8Yt;->j:I

    iget v8, v0, LX/8Yt;->k:I

    iget v7, v0, LX/8Yt;->l:I

    iget v6, v0, LX/8Yt;->m:I

    iget-boolean v5, v0, LX/8Yt;->n:Z

    iget v4, v0, LX/8Yt;->o:F

    iget v3, v0, LX/8Yt;->p:I

    iget-object v2, v0, LX/8Yt;->q:Ljava/lang/String;

    iget-boolean v1, v0, LX/8Yt;->r:Z

    iget v0, v0, LX/8Yt;->s:I

    move-object/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v0

    move-object/from16 v35, p1

    move/from16 v29, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v15

    invoke-direct/range {v16 .. v35}, LX/8Yt;-><init>(LX/8VP;ZIIIIFLjava/lang/String;IIIIZFILjava/lang/String;ZILkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8Yt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/8Yt;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Yt;->b:LX/8VP;

    invoke-static {v1}, LX/8VP;->a$0(LX/8VP;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8Yt;->b:LX/8VP;

    iget-object v1, v1, LX/8VP;->b:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/8Yt;->b:LX/8VP;

    invoke-static {v1}, LX/8VP;->a$0(LX/8VP;)J

    move-result-wide v16

    iget-boolean v1, v0, LX/8Yt;->c:Z

    move/from16 v18, v1

    iget v15, v0, LX/8Yt;->d:I

    iget v14, v0, LX/8Yt;->e:I

    iget v13, v0, LX/8Yt;->f:I

    iget v12, v0, LX/8Yt;->g:I

    iget v11, v0, LX/8Yt;->h:F

    iget-object v10, v0, LX/8Yt;->i:Ljava/lang/String;

    iget v9, v0, LX/8Yt;->j:I

    iget v8, v0, LX/8Yt;->k:I

    iget v7, v0, LX/8Yt;->l:I

    iget v6, v0, LX/8Yt;->m:I

    iget-boolean v5, v0, LX/8Yt;->n:Z

    iget v4, v0, LX/8Yt;->o:F

    iget v3, v0, LX/8Yt;->p:I

    iget-object v2, v0, LX/8Yt;->q:Ljava/lang/String;

    iget-boolean v1, v0, LX/8Yt;->r:Z

    iget v0, v0, LX/8Yt;->s:I

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v0

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v22, v12

    move/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v18, v18

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move-object/from16 v15, v35

    invoke-virtual/range {v15 .. v34}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeUpdateBackGroundLayer(JZIIIIFLjava/lang/String;IIIIZFILjava/lang/String;ZI)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

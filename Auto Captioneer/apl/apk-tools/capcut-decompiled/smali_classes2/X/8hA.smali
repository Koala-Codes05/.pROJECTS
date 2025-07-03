.class public final LX/8hA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Ljava/lang/String;[IIIZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/8i8<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.ve.utils.VEVideoFramesUtils$getVideoFramesFlow$1"
    f = "VEVideoFramesUtils.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[IIIZZLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[IIIZZ",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8hA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8hA;->b:Ljava/lang/String;

    iput-object p2, p0, LX/8hA;->c:[I

    iput p3, p0, LX/8hA;->d:I

    iput p4, p0, LX/8hA;->e:I

    iput-boolean p5, p0, LX/8hA;->f:Z

    iput-boolean p6, p0, LX/8hA;->g:Z

    iput-object p7, p0, LX/8hA;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, LX/8hA;->i:I

    iput-object p9, p0, LX/8hA;->j:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(LX/8i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8i8<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
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
    .locals 11
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

    new-instance v0, LX/8hA;

    iget-object v1, p0, LX/8hA;->b:Ljava/lang/String;

    iget-object v2, p0, LX/8hA;->c:[I

    iget v3, p0, LX/8hA;->d:I

    iget v4, p0, LX/8hA;->e:I

    iget-boolean v5, p0, LX/8hA;->f:Z

    iget-boolean v6, p0, LX/8hA;->g:Z

    iget-object v7, p0, LX/8hA;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, LX/8hA;->i:I

    iget-object v9, p0, LX/8hA;->j:Lkotlin/jvm/functions/Function0;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/8hA;-><init>(Ljava/lang/String;[IIIZZLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/8hA;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8i8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8hA;->a(LX/8i8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/8hA;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LX/8hA;->k:Ljava/lang/Object;

    check-cast v2, LX/8i8;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    iget-object v7, v5, LX/8hA;->b:Ljava/lang/String;

    iget-object v8, v5, LX/8hA;->c:[I

    iget v9, v5, LX/8hA;->d:I

    iget v10, v5, LX/8hA;->e:I

    iget-boolean v11, v5, LX/8hA;->f:Z

    iget-boolean v12, v5, LX/8hA;->g:Z

    new-instance v13, LX/8hB;

    iget-object v14, v5, LX/8hA;->h:Lkotlin/jvm/internal/Ref$IntRef;

    iget v15, v5, LX/8hA;->i:I

    iget-object v0, v5, LX/8hA;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v7

    move-object/from16 v19, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/8hB;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;LX/8i8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual/range {v6 .. v13}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Ljava/lang/String;[IIIZZLkotlin/jvm/functions/Function2;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get all frame error: media: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8hA;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "VEVideoFramesUtils"

    invoke-static {v0, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    const-string v0, "Get video frame error."

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v6, LX/A3M;

    const/16 v0, 0x27

    invoke-direct {v6, v1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/8hA;->a:I

    invoke-static {v2, v6, v5}, LX/8ku;->a(LX/8i8;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.class public final LX/6ec;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6ed;->a(Ljava/util/List;LX/DC5;Landroid/graphics/Bitmap;Ljava/lang/String;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;LX/78L;Lkotlin/jvm/functions/Function0;ZLX/F3E;LX/Kqd;LX/DQk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.vega.edit.base.session.SessionManagerForCC4B$createSession$5"
    f = "SessionManagerForCC4B.kt"
    i = {}
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Kqd;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/78L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LX/DC5;

.field public final synthetic e:LX/78L;

.field public final synthetic f:Z

.field public final synthetic g:LX/6kp;

.field public final synthetic h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

.field public final synthetic i:Z

.field public final synthetic j:LX/F3E;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LX/DQk;

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Kqd;Ljava/util/List;LX/DC5;LX/78L;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZLX/F3E;Lkotlin/jvm/functions/Function1;LX/DQk;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Kqd;",
            "Ljava/util/List<",
            "LX/78L;",
            ">;",
            "LX/DC5;",
            "LX/78L;",
            "Z",
            "LX/6kp;",
            "Lcom/vega/middlebridge/swig/VEAdapterConfig;",
            "Z",
            "LX/F3E;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;",
            "LX/DQk;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/Kqd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6ec;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6ec;->b:LX/Kqd;

    iput-object p2, p0, LX/6ec;->c:Ljava/util/List;

    iput-object p3, p0, LX/6ec;->d:LX/DC5;

    iput-object p4, p0, LX/6ec;->e:LX/78L;

    iput-boolean p5, p0, LX/6ec;->f:Z

    iput-object p6, p0, LX/6ec;->g:LX/6kp;

    iput-object p7, p0, LX/6ec;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    iput-boolean p8, p0, LX/6ec;->i:Z

    iput-object p9, p0, LX/6ec;->j:LX/F3E;

    iput-object p10, p0, LX/6ec;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/6ec;->l:LX/DQk;

    iput-object p12, p0, LX/6ec;->m:Landroid/graphics/Bitmap;

    iput-object p13, p0, LX/6ec;->n:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6ec;->o:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6ec;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6ec;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 34
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

    new-instance v16, LX/6ec;

    move-object/from16 v0, p0

    iget-object v15, v0, LX/6ec;->b:LX/Kqd;

    iget-object v14, v0, LX/6ec;->c:Ljava/util/List;

    iget-object v13, v0, LX/6ec;->d:LX/DC5;

    iget-object v12, v0, LX/6ec;->e:LX/78L;

    iget-boolean v11, v0, LX/6ec;->f:Z

    iget-object v10, v0, LX/6ec;->g:LX/6kp;

    iget-object v9, v0, LX/6ec;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    iget-boolean v8, v0, LX/6ec;->i:Z

    iget-object v7, v0, LX/6ec;->j:LX/F3E;

    iget-object v6, v0, LX/6ec;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/6ec;->l:LX/DQk;

    iget-object v4, v0, LX/6ec;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/6ec;->n:Ljava/lang/String;

    iget-object v2, v0, LX/6ec;->o:Ljava/lang/String;

    iget-object v1, v0, LX/6ec;->p:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/6ec;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/6ec;-><init>(LX/Kqd;Ljava/util/List;LX/DC5;LX/78L;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZLX/F3E;Lkotlin/jvm/functions/Function1;LX/DQk;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6ec;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/6ec;->a:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, LX/Kck;->a:LX/Kck;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v8, "trace_gen_project"

    const-string v9, "send"

    invoke-static/range {v7 .. v13}, LX/Kck;->b(LX/Kck;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    nop

    sget-object v13, LX/6ed;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance v14, LX/DC4;

    iget-object v0, v6, LX/6ec;->b:LX/Kqd;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/6ec;->c:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/6ec;->d:LX/DC5;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/6ec;->e:LX/78L;

    move-object/from16 v16, v0

    iget-boolean v15, v6, LX/6ec;->f:Z

    iget-object v12, v6, LX/6ec;->g:LX/6kp;

    iget-object v11, v6, LX/6ec;->h:Lcom/vega/middlebridge/swig/VEAdapterConfig;

    iget-boolean v10, v6, LX/6ec;->i:Z

    iget-object v9, v6, LX/6ec;->j:LX/F3E;

    iget-object v8, v6, LX/6ec;->k:Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/6ec;->l:LX/DQk;

    move-object v14, v14

    iget-object v4, v6, LX/6ec;->m:Landroid/graphics/Bitmap;

    iget-object v3, v6, LX/6ec;->n:Ljava/lang/String;

    iget-object v2, v6, LX/6ec;->o:Ljava/lang/String;

    iget-object v1, v6, LX/6ec;->p:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/6ec;->q:Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v17, v17

    move-object/from16 v18, v16

    move/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    invoke-direct/range {v14 .. v31}, LX/DC4;-><init>(LX/Kqd;Ljava/util/List;LX/DC5;LX/78L;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZLX/F3E;Lkotlin/jvm/functions/Function1;LX/DQk;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    iput v0, v6, LX/6ec;->a:I

    invoke-interface {v13, v14, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

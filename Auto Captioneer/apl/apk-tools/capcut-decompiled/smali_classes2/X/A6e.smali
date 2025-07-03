.class public final LX/A6e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.lemon.account.NeoLoginService$neoGetThirdLoginService$1$loginById$1$1"
    f = "NeoLoginService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LX/AAP;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LX/60F;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AAP;Landroid/app/Activity;LX/60F;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/AAP;",
            "Landroid/app/Activity;",
            "LX/60F;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/A6e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A6e;->b:Ljava/lang/String;

    iput-object p2, p0, LX/A6e;->c:Ljava/lang/String;

    iput-object p3, p0, LX/A6e;->d:Ljava/lang/String;

    iput-boolean p4, p0, LX/A6e;->e:Z

    iput-object p5, p0, LX/A6e;->f:LX/AAP;

    iput-object p6, p0, LX/A6e;->g:Landroid/app/Activity;

    iput-object p7, p0, LX/A6e;->h:LX/60F;

    iput-object p8, p0, LX/A6e;->i:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/A6e;

    iget-object v1, p0, LX/A6e;->b:Ljava/lang/String;

    iget-object v2, p0, LX/A6e;->c:Ljava/lang/String;

    iget-object v3, p0, LX/A6e;->d:Ljava/lang/String;

    iget-boolean v4, p0, LX/A6e;->e:Z

    iget-object v5, p0, LX/A6e;->f:LX/AAP;

    iget-object v6, p0, LX/A6e;->g:Landroid/app/Activity;

    iget-object v7, p0, LX/A6e;->h:LX/60F;

    iget-object v8, p0, LX/A6e;->i:Lkotlin/jvm/functions/Function1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/A6e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AAP;Landroid/app/Activity;LX/60F;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A6e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/A6e;->a:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, LX/ADn;

    iget-object v7, v0, LX/A6e;->b:Ljava/lang/String;

    iget-object v8, v0, LX/A6e;->c:Ljava/lang/String;

    iget-object v9, v0, LX/A6e;->d:Ljava/lang/String;

    iget-boolean v1, v0, LX/A6e;->e:Z

    if-eqz v1, :cond_2

    const-string v10, "halfscreen"

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v26, 0x0

    const v28, 0xffff0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v29, v12

    invoke-direct/range {v6 .. v29}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LX/A6e;->d:Ljava/lang/String;

    sget-object v1, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v1}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/A6e;->d:Ljava/lang/String;

    sget-object v1, LX/AQQ;->SMS:LX/AQQ;

    invoke-virtual {v1}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v5, v0, LX/A6e;->f:LX/AAP;

    iget-object v4, v0, LX/A6e;->g:Landroid/app/Activity;

    new-instance v3, LX/BTI;

    iget-object v2, v0, LX/A6e;->h:LX/60F;

    iget-object v1, v0, LX/A6e;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6, v3}, LX/AAP;->b$0(LX/AAP;Landroid/app/Activity;LX/ADn;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, v0, LX/A6e;->f:LX/AAP;

    iget-object v4, v0, LX/A6e;->g:Landroid/app/Activity;

    new-instance v3, LX/BTI;

    iget-object v2, v0, LX/A6e;->h:LX/60F;

    iget-object v1, v0, LX/A6e;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v6, v3}, LX/AAP;->a$0(LX/AAP;Landroid/app/Activity;LX/ADn;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const-string v10, "fullscreen"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

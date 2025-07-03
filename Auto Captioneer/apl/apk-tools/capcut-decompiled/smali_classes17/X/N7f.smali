.class public final LX/N7f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/N7i;)V
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
    c = "com.vega.main.ttdraft.TiktokDraftImportViewModel$importFromUri$1"
    f = "TiktokDraftImportViewModel.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LX/N7i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Landroid/content/Context;Ljava/lang/String;LX/N7i;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/N7i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/N7f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iput-object p2, p0, LX/N7f;->c:Landroid/content/Context;

    iput-object p3, p0, LX/N7f;->d:Ljava/lang/String;

    iput-object p4, p0, LX/N7f;->e:LX/N7i;

    iput-object p5, p0, LX/N7f;->f:Ljava/lang/String;

    iput-object p6, p0, LX/N7f;->g:Ljava/lang/String;

    iput-wide p7, p0, LX/N7f;->h:J

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

    new-instance v0, LX/N7f;

    iget-object v1, p0, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v2, p0, LX/N7f;->c:Landroid/content/Context;

    iget-object v3, p0, LX/N7f;->d:Ljava/lang/String;

    iget-object v4, p0, LX/N7f;->e:LX/N7i;

    iget-object v5, p0, LX/N7f;->f:Ljava/lang/String;

    iget-object v6, p0, LX/N7f;->g:Ljava/lang/String;

    iget-wide v7, p0, LX/N7f;->h:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/N7f;-><init>(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;Landroid/content/Context;Ljava/lang/String;LX/N7i;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/N7f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v8, p0

    iget v0, v8, LX/N7f;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_7

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/N7a;

    instance-of v0, v10, LX/N7e;

    const-string v2, "TiktokDraftImportViewModel"

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/N7f;->e:LX/N7i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N7g;->a(I)V

    iget-object v0, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    iget-object v9, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    check-cast v10, LX/N7e;

    iget-object v11, v8, LX/N7f;->g:Ljava/lang/String;

    iget-object v12, v8, LX/N7f;->f:Ljava/lang/String;

    iget-wide v13, v8, LX/N7f;->h:J

    invoke-static/range {v9 .. v14}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;LX/N7e;Ljava/lang/String;Ljava/lang/String;J)LX/3FC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, v8, LX/N7f;->e:LX/N7i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/N7g;->e(J)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TIKTOK_DRAFT_IMPORT] timeCost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/N7f;->e:LX/N7i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v0, v8, LX/N7f;->e:LX/N7i;

    invoke-static {v1, v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a$0(Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;LX/N7g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v10, LX/N7b;

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v8, LX/N7f;->c:Landroid/content/Context;

    iget-object v0, v8, LX/N7f;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c()V

    iget-object v1, v8, LX/N7f;->e:LX/N7i;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/N7g;->a(I)V

    iget-object v1, v8, LX/N7f;->e:LX/N7i;

    check-cast v10, LX/N7b;

    invoke-virtual {v10}, LX/N7b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N7g;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkFromDeeplink: fail, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/N7b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/N7c;->a:LX/N7c;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v8, LX/N7f;->c:Landroid/content/Context;

    iget-object v0, v8, LX/N7f;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->c()V

    iget-object v1, v8, LX/N7f;->e:LX/N7i;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/N7g;->a(I)V

    iget-object v1, v8, LX/N7f;->e:LX/N7i;

    const-string v0, "needUpdate"

    invoke-virtual {v1, v0}, LX/N7g;->a(Ljava/lang/String;)V

    iget-object v0, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    iget-object v1, v0, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->d:LX/Ezg;

    sget-object v0, LX/3FA;->a:LX/3FA;

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LX/N7f;->b:Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;

    invoke-virtual {v0}, Lcom/vega/main/ttdraft/TiktokDraftImportViewModel;->a()Lcom/vega/main/ttdraft/TiktokDraftImportModel;

    move-result-object v3

    iget-object v4, v8, LX/N7f;->c:Landroid/content/Context;

    iget-object v5, v8, LX/N7f;->d:Ljava/lang/String;

    iget-object v6, v8, LX/N7f;->e:LX/N7i;

    iget-object v7, v8, LX/N7f;->f:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    iput v1, v8, LX/N7f;->a:I

    invoke-virtual/range {v3 .. v8}, Lcom/vega/main/ttdraft/TiktokDraftImportModel;->a(Landroid/content/Context;Ljava/lang/String;LX/N7i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

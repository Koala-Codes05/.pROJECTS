.class public final LX/3FO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/main/BaseMainActivity;->aJ(Lcom/vega/main/BaseMainActivity;)V
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
    c = "com.vega.main.BaseMainActivity$checkAvailableSpace$1"
    f = "BaseMainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/7dx;

.field public final synthetic d:LX/PFz;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Lcom/vega/main/BaseMainActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/7dx;LX/PFz;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/main/BaseMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "LX/7dx;",
            "LX/PFz;",
            "J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/vega/main/BaseMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/3FO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LX/3FO;->c:LX/7dx;

    iput-object p3, p0, LX/3FO;->d:LX/PFz;

    iput-wide p4, p0, LX/3FO;->e:J

    iput-object p6, p0, LX/3FO;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, LX/3FO;->g:Lcom/vega/main/BaseMainActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/vega/main/BaseMainActivity;)V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Lcom/vega/main/BaseMainActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6kM;

    sget-object v3, LX/3FR;->a:LX/3FR;

    sget-object v4, LX/3FS;->a:LX/3FS;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object p0, v5

    invoke-direct/range {v1 .. v8}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13511b

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6kM;->b(Ljava/lang/String;)V

    const v0, 0x7f134bc4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6kM;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/6kM;->a(Z)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/6kM;->show()V

    :cond_0
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
    .locals 9
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

    new-instance v0, LX/3FO;

    iget-object v1, p0, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/3FO;->c:LX/7dx;

    iget-object v3, p0, LX/3FO;->d:LX/PFz;

    iget-wide v4, p0, LX/3FO;->e:J

    iget-object v6, p0, LX/3FO;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, LX/3FO;->g:Lcom/vega/main/BaseMainActivity;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/3FO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/7dx;LX/PFz;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/vega/main/BaseMainActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3FO;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3FO;->a:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/core/utils/StorageUtil;->a:Lcom/vega/core/utils/StorageUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/StorageUtil;->a()J

    move-result-wide v10

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->F()LX/3FP;

    move-result-object v0

    invoke-virtual {v0}, LX/3FP;->b()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v10, v1

    if-gez v0, :cond_3

    iget-object v1, v3, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "minThresholdFrequency"

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v3, LX/3FO;->c:LX/7dx;

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->F()LX/3FP;

    move-result-object v0

    invoke-virtual {v0}, LX/3FP;->c()D

    move-result-wide v0

    iput-wide v0, v2, LX/7dx;->element:D

    :cond_0
    :goto_0
    iget-object v4, v3, LX/3FO;->d:LX/PFz;

    iget-object v0, v3, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v0, v3, LX/3FO;->c:LX/7dx;

    iget-wide v6, v0, LX/7dx;->element:D

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_1

    iget-wide v6, v3, LX/3FO;->e:J

    sub-long/2addr v6, v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    const/16 v2, 0x3c

    int-to-long v0, v2

    div-long/2addr v6, v0

    long-to-double v8, v6

    iget-object v0, v3, LX/3FO;->c:LX/7dx;

    iget-wide v6, v0, LX/7dx;->element:D

    int-to-double v0, v2

    mul-double/2addr v6, v0

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_1

    iget-object v0, v3, LX/3FO;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/3FO;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v1, "free_size"

    const-string v4, "show"

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/3FO;->d:LX/PFz;

    iget-object v0, v3, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-wide v14, v3, LX/3FO;->e:J

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    iget-object v3, v3, LX/3FO;->g:Lcom/vega/main/BaseMainActivity;

    new-instance v0, Lcom/vega/main/-$$Lambda$BaseMainActivity$i$1;

    invoke-direct {v0, v3}, Lcom/vega/main/-$$Lambda$BaseMainActivity$i$1;-><init>(Lcom/vega/main/BaseMainActivity;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "lv_low_disk_alert"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/vega/core/utils/StorageUtil;->a:Lcom/vega/core/utils/StorageUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/StorageUtil;->a()J

    move-result-wide v4

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->F()LX/3FP;

    move-result-object v0

    invoke-virtual {v0}, LX/3FP;->d()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v1, v3, LX/3FO;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "normalThresholdFrequency"

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v3, LX/3FO;->c:LX/7dx;

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->F()LX/3FP;

    move-result-object v0

    invoke-virtual {v0}, LX/3FP;->e()D

    move-result-wide v0

    iput-wide v0, v2, LX/7dx;->element:D

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

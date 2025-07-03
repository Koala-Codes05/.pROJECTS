.class public LX/Dvr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/60C;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput p6, p0, LX/Dvr;->$t:I

    move-object v1, p0

    iput-wide p1, v1, LX/Dvr;->j3:J

    iput-object p3, v1, LX/Dvr;->l0:Ljava/lang/Object;

    iput-object p4, v1, LX/Dvr;->l1:Ljava/lang/Object;

    iput-object p5, v1, LX/Dvr;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Dvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Cmn;

    invoke-virtual {p0, p1}, LX/Dvr;->a(LX/Cmn;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Dvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Dvr;->a$1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(LX/Cmn;)V
    .locals 14

    move-object v2, p1

    if-nez v2, :cond_0

    sget-object v0, LX/CnA;->a:LX/CnA;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v1, "LocalMediaLayout"

    const-string v2, "showListState is null"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/CnA;->b(LX/CnA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-static {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->x(Lcom/vega/gallery/ui/local/LocalMediaLayout;)Lcom/vega/gallery/opt/trace/LocalTrace;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/gallery/opt/trace/LocalTrace;->a(LX/Cmn;)V

    iget-object v0, p0, LX/Dvr;->l1:Ljava/lang/Object;

    check-cast v0, LX/Cmt;

    invoke-virtual {v0, v2}, LX/Cmt;->a(LX/Cmn;)V

    instance-of v0, v2, LX/Cmm;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-static {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->A(Lcom/vega/gallery/ui/local/LocalMediaLayout;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, v2, LX/Cmo;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/DvT;

    iget-object v1, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    const/16 v0, 0x60

    invoke-direct {v6, v1, v2, v5, v0}, LX/DvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    iget-object v1, v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/Cmp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->l()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    const/4 v6, 0x0

    new-instance v0, LX/Dv2;

    iget-object v1, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/ui/local/LocalMediaLayout;

    iget-object v3, p0, LX/Dvr;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v4, p0, LX/Dvr;->j3:J

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LX/Dv2;-><init>(Lcom/vega/gallery/ui/local/LocalMediaLayout;LX/Cmn;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final a$1(Z)V
    .locals 5

    sget-object v1, LX/MFI;->a:LX/MFI;

    sget-object v0, LX/MFK;->COMPRESS_TIME:LX/MFK;

    invoke-virtual {v1, v0}, LX/MFI;->b(LX/MFK;)V

    sget-object v4, LX/Cwe;->a:LX/Cwe;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/Dvr;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Cwe;->b(J)V

    iget-object v0, p0, LX/Dvr;->l0:Ljava/lang/Object;

    check-cast v0, LX/60C;

    invoke-virtual {v0}, LX/60C;->b()V

    iget-object v1, p0, LX/Dvr;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    const-string v2, "import_compression_finish"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "success"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, LX/Dvr;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/Cwe;->a:LX/Cwe;

    const-string v0, "compress_failed"

    invoke-virtual {v1, v0}, LX/Cwe;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "fail"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Dvr;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Dvr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dvr;

    invoke-static {v0, p1}, LX/Dvr;->invoke(LX/Dvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Dvr;

    invoke-static {v0, p1}, LX/Dvr;->invoke$1(LX/Dvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

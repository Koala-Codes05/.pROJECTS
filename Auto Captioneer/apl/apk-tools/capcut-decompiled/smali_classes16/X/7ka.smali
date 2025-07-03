.class public final LX/7ka;
.super Ljava/lang/Object;

# interfaces
.implements LX/PBK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7kZ;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;LX/7aA;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7kZ;


# direct methods
.method public constructor <init>(LX/7kZ;)V
    .locals 0

    iput-object p1, p0, LX/7ka;->a:LX/7kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPlaying,draftVideoUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-object v0, v0, LX/7kZ;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7US;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v4

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7kZ;->b(J)V

    :cond_0
    iget-object v4, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, LX/8U0;

    iget-object v1, p0, LX/7ka;->a:LX/7kZ;

    const/16 v0, 0xe0

    invoke-direct {v7, v1, v6, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {v0, v3}, LX/7kZ;->c(LX/7kZ;Z)V

    return-void
.end method

.method public a(I)V
    .locals 9

    iget-object v3, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8TX;

    iget-object v2, p0, LX/7ka;->a:LX/7kZ;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v6, p1, v2, v1, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(II)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged, draftVideoUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-object v0, v0, LX/7kZ;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPause,draftVideoUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-object v0, v0, LX/7kZ;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8U0;

    iget-object v2, p0, LX/7ka;->a:LX/7kZ;

    const/4 v1, 0x0

    const/16 v0, 0xdf

    invoke-direct {v6, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7US;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v3

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v6, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v6}, LX/7kZ;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->e()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/7kZ;->a(J)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepared, draftVideoUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-object v0, v0, LX/7kZ;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8TX;

    iget-object v2, p0, LX/7ka;->a:LX/7kZ;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v6, p1, v2, v1, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->z()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v5, "text"

    :goto_0
    sget-object v2, LX/7Y1;->a:LX/7Y1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-wide v0, v0, LX/7kZ;->G:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->k()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, LX/7Y1;->a(JLjava/lang/String;J)V

    return-void

    :cond_0
    const-string v5, "template"

    goto :goto_0

    :cond_1
    const-string v5, "edit"

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError, draftVideoUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    iget-object v0, v0, LX/7kZ;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7ka;->a:LX/7kZ;

    invoke-static {v0}, LX/7kZ;->m(LX/7kZ;)V

    return-void
.end method

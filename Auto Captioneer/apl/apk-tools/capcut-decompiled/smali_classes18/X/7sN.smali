.class public final LX/7sN;
.super Ljava/lang/Object;

# interfaces
.implements LX/PBK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7sM;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7sM;


# direct methods
.method public constructor <init>(LX/7sM;)V
    .locals 0

    iput-object p1, p0, LX/7sN;->a:LX/7sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPlaying,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7sN;->a:LX/7sM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7sM;->b(J)V

    :cond_0
    iget-object v2, p0, LX/7sN;->a:LX/7sM;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    iget-object v1, p0, LX/7sN;->a:LX/7sM;

    const/16 v0, 0x4a

    invoke-direct {v5, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/7sN;->a:LX/7sM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7sM;->c(LX/7sM;Z)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public a(I)V
    .locals 9

    iget-object v3, p0, LX/7sN;->a:LX/7sM;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8TX;

    iget-object v2, p0, LX/7sN;->a:LX/7sM;

    const/4 v1, 0x0

    const/4 v0, 0x4

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

    const-string v0, "onVideoSizeChanged, mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPause,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7sN;->a:LX/7sM;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    iget-object v1, p0, LX/7sN;->a:LX/7sM;

    const/16 v0, 0x49

    invoke-direct {v5, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v6}, LX/7sM;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->e()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, LX/7sM;->a(J)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepared, ,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7sN;->a:LX/7sM;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8TX;

    iget-object v1, p0, LX/7sN;->a:LX/7sM;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v1, v4, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v0, v4

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

    const-string v0, "onError, ,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    iget-object v0, v0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-virtual {v0}, LX/7sM;->f()Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7sN;->a:LX/7sM;

    invoke-static {v0}, LX/7sM;->m(LX/7sM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

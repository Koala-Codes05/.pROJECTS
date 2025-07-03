.class public final LX/7D0;
.super Ljava/lang/Object;

# interfaces
.implements LX/7gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7oK;->a(Lcom/vega/gallery/cloud/CloudMaterialMediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

.field public final synthetic b:LX/7oK;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/cloud/CloudMaterialMediaData;LX/7oK;)V
    .locals 0

    iput-object p1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    iput-object p2, p0, LX/7D0;->b:LX/7oK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7bL;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    sget-object v0, LX/7Mx;->CANCELED:LX/7Mx;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/8U0;

    iget-object v1, p0, LX/7D0;->b:LX/7oK;

    const/16 v0, 0xb1

    invoke-direct {v5, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/7bL;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    sget-object v0, LX/7Mx;->PROCESSING:LX/7Mx;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/8TX;

    iget-object v1, p0, LX/7D0;->b:LX/7oK;

    const/16 v0, 0xd

    invoke-direct {v5, p3, v1, v4, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;LX/7bL;ILjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    sget-object v0, LX/7Mx;->ERROR:LX/7Mx;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplace onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialPageAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/8U0;

    iget-object v1, p0, LX/7D0;->b:LX/7oK;

    const/16 v0, 0xb2

    invoke-direct {v5, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/7bL;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplace onSuccessed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialPageAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;LX/7bL;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    iget-object v0, p0, LX/7D0;->b:LX/7oK;

    nop

    iget-object v2, v0, LX/7oK;->c:LX/7oU;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, p1}, LX/7oU;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setPath(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReplace onCopySuccessed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudMaterialPageAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LX/8U1;

    iget-object v2, p0, LX/7D0;->b:LX/7oK;

    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    const/16 v0, 0x78

    invoke-direct {v6, v2, v1, v4, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public d(Ljava/lang/String;LX/7bL;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getAssetCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7D0;->a:Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->setTransferStatus(LX/7Mx;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, LX/8U0;

    iget-object v1, p0, LX/7D0;->b:LX/7oK;

    const/16 v0, 0xb3

    invoke-direct {v5, v1, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;LX/7bL;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/7s6;->d(LX/7gm;Ljava/lang/String;LX/7bL;)V

    return-void
.end method

.class public abstract Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;
.super Lcom/facebook/datasource/AbstractDataSource;

# interfaces
.implements Lcom/facebook/imagepipeline/request/HasImageRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Lcom/facebook/imagepipeline/request/HasImageRequest;"
    }
.end annotation


# instance fields
.field public final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

.field public final mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    iput-object p3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    move-result v0

    invoke-interface {p3, v3, v2, v1, v0}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AbstractProducerToDataSourceAdapter()->produceResult"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onFailureImpl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->onCancellationImpl()V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result p0

    return p0
.end method

.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter$1;-><init>(Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;)V

    return-object v0
.end method

.method private declared-synchronized onCancellationImpl()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private onFailureImpl(Ljava/lang/Throwable;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    move-result v0

    invoke-interface {v3, v2, v1, p1, v0}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public onNewResultImpl(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v1

    invoke-super {p0, p1, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    instance-of v0, v3, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/AbstractProducerToDataSourceAdapter;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    goto :goto_0
.end method

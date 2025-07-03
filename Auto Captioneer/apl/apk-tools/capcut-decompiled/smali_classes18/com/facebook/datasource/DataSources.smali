.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/DataSources$ValueHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/datasource/DataSources$1;

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-direct {v3}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>()V

    new-instance v2, Lcom/facebook/datasource/DataSources$ValueHolder;

    invoke-direct {v2}, Lcom/facebook/datasource/DataSources$ValueHolder;-><init>()V

    new-instance v1, Lcom/facebook/datasource/DataSources$2;

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/datasource/DataSources$2;-><init>(Lcom/facebook/datasource/DataSources$ValueHolder;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$ValueHolder;)V

    new-instance v0, Lcom/facebook/datasource/DataSources$3;

    invoke-direct {v0}, Lcom/facebook/datasource/DataSources$3;-><init>()V

    invoke-interface {p0, v1, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/datasource/DataSources$ValueHolder;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

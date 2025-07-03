.class public final Landroidx/paging/LivePagedListBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

.field public mConfig:Landroidx/paging/PagedList$Config;

.field public mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public mFetchExecutor:Ljava/util/concurrent/Executor;

.field public mInitialLoadKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/LivePagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DataSource.Factory must be provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PagedList.Config must be provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static create(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/LivePagedListBuilder$1;

    move-object v4, p1

    move-object v2, p0

    move-object p2, p2

    move-object v3, p3

    move-object v1, p5

    move-object p0, p4

    move-object p1, v1

    invoke-direct/range {v0 .. v7}, Landroidx/paging/LivePagedListBuilder$1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;)V

    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LivePagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/LivePagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    iget-object v2, p0, Landroidx/paging/LivePagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v3, p0, Landroidx/paging/LivePagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v5}, Landroidx/paging/LivePagedListBuilder;->create(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/LivePagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedListBuilder;->mInitialLoadKey:Ljava/lang/Object;

    return-object p0
.end method

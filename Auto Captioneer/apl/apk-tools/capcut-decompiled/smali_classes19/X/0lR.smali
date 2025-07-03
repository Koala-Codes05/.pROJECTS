.class public LX/0lR;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/0kY;


# direct methods
.method public constructor <init>(LX/0kY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lR;->a:LX/0kY;

    return-void
.end method

.method public static synthetic a(LX/0lR;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LX/0lR;->a:LX/0kY;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0kY;->getAll(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/everphoto/domain/core/entity/Album;

    invoke-virtual {v1}, Lcn/everphoto/domain/core/entity/Album;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Album;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0lR;->a:LX/0kY;

    invoke-interface {v0}, LX/0kY;->getChange()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LX/0xh;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcn/everphoto/domain/core/usecase/-$$Lambda$l$2;

    invoke-direct {v0, p0}, Lcn/everphoto/domain/core/usecase/-$$Lambda$l$2;-><init>(LX/0lR;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, Lcn/everphoto/domain/core/usecase/-$$Lambda$l$1;->INSTANCE:Lcn/everphoto/domain/core/usecase/-$$Lambda$l$1;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LX/0xh;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

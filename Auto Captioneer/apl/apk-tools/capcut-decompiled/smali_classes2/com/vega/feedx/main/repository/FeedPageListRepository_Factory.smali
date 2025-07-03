.class public final Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/2Tn;",
        ">;"
    }
.end annotation


# instance fields
.field public final feedItemRemoveFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2Yc;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemWantCutFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HT;",
            ">;"
        }
    .end annotation
.end field

.field public final feedPageListFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2Tz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2Tz;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2Yc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedPageListFetcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedItemRemoveFetcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedItemWantCutFetcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2Tz;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2Yc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HT;",
            ">;)",
            "Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/2Tz;LX/2Yc;LX/2HT;)LX/2Tn;
    .locals 1

    new-instance v0, LX/2Tn;

    invoke-direct {v0, p0, p1, p2}, LX/2Tn;-><init>(LX/2Tz;LX/2Yc;LX/2HT;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/2Tn;
    .locals 4

    new-instance v3, LX/2Tn;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedPageListFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Tz;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedItemRemoveFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yc;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->feedItemWantCutFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HT;

    invoke-direct {v3, v2, v1, v0}, LX/2Tn;-><init>(LX/2Tz;LX/2Yc;LX/2HT;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/repository/FeedPageListRepository_Factory;->get()LX/2Tn;

    move-result-object v0

    return-object v0
.end method

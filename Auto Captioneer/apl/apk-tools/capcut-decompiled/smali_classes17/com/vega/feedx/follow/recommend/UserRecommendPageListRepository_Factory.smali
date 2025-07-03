.class public final Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/2Xt;",
        ">;"
    }
.end annotation


# instance fields
.field public final userRecommendPageListFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2Qh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2Qh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;->userRecommendPageListFetcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2Qh;",
            ">;)",
            "Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;

    invoke-direct {v0, p0}, Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/2Qh;)LX/2Xt;
    .locals 1

    new-instance v0, LX/2Xt;

    invoke-direct {v0, p0}, LX/2Xt;-><init>(LX/2Qh;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/2Xt;
    .locals 2

    new-instance v1, LX/2Xt;

    iget-object v0, p0, Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;->userRecommendPageListFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qh;

    invoke-direct {v1, v0}, LX/2Xt;-><init>(LX/2Qh;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/follow/recommend/UserRecommendPageListRepository_Factory;->get()LX/2Xt;

    move-result-object v0

    return-object v0
.end method

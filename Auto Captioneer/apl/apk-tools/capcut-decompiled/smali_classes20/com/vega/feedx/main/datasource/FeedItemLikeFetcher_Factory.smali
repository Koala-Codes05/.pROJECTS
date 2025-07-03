.class public final Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/2HE;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/feedx/api/FeedApiService;",
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
            "Lcom/vega/feedx/api/FeedApiService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/vega/feedx/api/FeedApiService;",
            ">;)",
            "Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;

    invoke-direct {v0, p0}, Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/vega/feedx/api/FeedApiService;)LX/2HE;
    .locals 1

    new-instance v0, LX/2HE;

    invoke-direct {v0, p0}, LX/2HE;-><init>(Lcom/vega/feedx/api/FeedApiService;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/2HE;
    .locals 2

    new-instance v1, LX/2HE;

    iget-object v0, p0, Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/api/FeedApiService;

    invoke-direct {v1, v0}, LX/2HE;-><init>(Lcom/vega/feedx/api/FeedApiService;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/datasource/FeedItemLikeFetcher_Factory;->get()LX/2HE;

    move-result-object v0

    return-object v0
.end method

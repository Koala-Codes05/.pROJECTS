.class public final Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/2uf;",
        ">;"
    }
.end annotation


# instance fields
.field public final feedItemChangeAutoFillSwitchFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HJ;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemChangeDynamicSlotsFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HC;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemChangeTranslateFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2Yd;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemCollectFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HD;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemFavoriteFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HP;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemLikeFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HE;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemPinFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HF;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemRefreshFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2HL;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemReportFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2IP;",
            ">;"
        }
    .end annotation
.end field

.field public final feedItemUsageFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/2IR;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2HL;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2IR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2IP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HT;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HC;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2Yd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemRefreshFetcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemLikeFetcherProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemFavoriteFetcherProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemPinFetcherProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemUsageFetcherProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemReportFetcherProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemWantCutFetcherProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemCollectFetcherProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeAutoFillSwitchFetcherProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeDynamicSlotsFetcherProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeTranslateFetcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/2HL;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HF;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2IR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2IP;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HT;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HD;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HJ;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2HC;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/2Yd;",
            ">;)",
            "Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;

    invoke-direct/range {v0 .. v11}, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/2HL;LX/2HE;LX/2HP;LX/2HF;LX/2IR;LX/2IP;LX/2HT;LX/2HD;LX/2HJ;LX/2HC;LX/2Yd;)LX/2uf;
    .locals 1

    new-instance v0, LX/2uf;

    invoke-direct/range {v0 .. v11}, LX/2uf;-><init>(LX/2HL;LX/2HE;LX/2HP;LX/2HF;LX/2IR;LX/2IP;LX/2HT;LX/2HD;LX/2HJ;LX/2HC;LX/2Yd;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/2uf;
    .locals 13

    new-instance v1, LX/2uf;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemRefreshFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2HL;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemLikeFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2HE;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemFavoriteFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2HP;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemPinFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2HF;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemUsageFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2IR;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemReportFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2IP;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemWantCutFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2HT;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemCollectFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2HD;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeAutoFillSwitchFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2HJ;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeDynamicSlotsFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2HC;

    iget-object v0, p0, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->feedItemChangeTranslateFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Yd;

    invoke-direct/range {v1 .. v12}, LX/2uf;-><init>(LX/2HL;LX/2HE;LX/2HP;LX/2HF;LX/2IR;LX/2IP;LX/2HT;LX/2HD;LX/2HJ;LX/2HC;LX/2Yd;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/main/repository/FeedItemRepository_Factory;->get()LX/2uf;

    move-result-object v0

    return-object v0
.end method

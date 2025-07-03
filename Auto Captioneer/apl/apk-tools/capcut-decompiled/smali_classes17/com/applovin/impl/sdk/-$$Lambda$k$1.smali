.class public final synthetic Lcom/applovin/impl/sdk/-$$Lambda$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/k;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/-$$Lambda$k$1;->f$0:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/sdk/-$$Lambda$k$1;->f$1:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/-$$Lambda$k$1;->f$0:Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/sdk/-$$Lambda$k$1;->f$1:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/k;->lambda$zPStOUh8tgFrwsdPw2T7TSGDEZs(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

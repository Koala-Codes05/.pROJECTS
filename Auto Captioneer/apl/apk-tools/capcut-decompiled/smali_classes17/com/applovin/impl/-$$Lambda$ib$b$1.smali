.class public final synthetic Lcom/applovin/impl/-$$Lambda$ib$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/ib$b;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ib$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$ib$b$1;->f$0:Lcom/applovin/impl/ib$b;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$ib$b$1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$ib$b$1;->f$0:Lcom/applovin/impl/ib$b;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$ib$b$1;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1, v0}, Lcom/applovin/impl/ib$b;->lambda$qiDsJtXbNJxi58dog1S6O0XaI2Y(Lcom/applovin/impl/ib$b;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

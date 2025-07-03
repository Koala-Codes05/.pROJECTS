.class public final synthetic Lcom/applovin/impl/-$$Lambda$fc$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$fc$20;->f$0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$fc$20;->f$1:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$fc$20;->f$0:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$fc$20;->f$1:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v1, v0}, Lcom/applovin/impl/fc;->d(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

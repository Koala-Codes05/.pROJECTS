.class public Lcom/applovin/impl/ib$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic b:Lcom/applovin/impl/ib;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ib;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ib$b;->b:Lcom/applovin/impl/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ib$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private synthetic a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ib$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v0, "Unable to notify listener about ad load failure"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/ib$b;->b:Lcom/applovin/impl/ib;

    iget-object v0, v0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v1, "IncentivizedAdController"

    const-string v0, "adLoadFailed"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/ib$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "AppLovinIncentivizedInterstitial"

    const-string v0, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/ib$b;->b:Lcom/applovin/impl/ib;

    iget-object v0, v0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    const-string v1, "IncentivizedAdController"

    const-string v0, "adLoaded"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$qiDsJtXbNJxi58dog1S6O0XaI2Y(Lcom/applovin/impl/ib$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ib$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic lambda$xiHXGisHLZstgwo83SVf3fpinUs(Lcom/applovin/impl/ib$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ib$b;->a(I)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ib$b;->b:Lcom/applovin/impl/ib;

    invoke-static {v0, p1}, Lcom/applovin/impl/ib;->b(Lcom/applovin/impl/ib;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, p0, Lcom/applovin/impl/ib$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/-$$Lambda$ib$b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/-$$Lambda$ib$b$1;-><init>(Lcom/applovin/impl/ib$b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ib$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/-$$Lambda$ib$b$2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/-$$Lambda$ib$b$2;-><init>(Lcom/applovin/impl/ib$b;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

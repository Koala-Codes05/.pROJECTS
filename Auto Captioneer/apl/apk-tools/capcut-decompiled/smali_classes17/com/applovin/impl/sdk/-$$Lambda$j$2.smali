.class public final synthetic Lcom/applovin/impl/sdk/-$$Lambda$j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/j;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/-$$Lambda$j$2;->f$0:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/-$$Lambda$j$2;->f$1:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/-$$Lambda$j$2;->f$0:Lcom/applovin/impl/sdk/j;

    iget-object v0, p0, Lcom/applovin/impl/sdk/-$$Lambda$j$2;->f$1:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/j;->lambda$VoN_RQx6_HIp39E_lmjQBBbpGVE(Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

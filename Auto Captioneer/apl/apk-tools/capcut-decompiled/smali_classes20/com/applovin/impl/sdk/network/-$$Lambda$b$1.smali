.class public final synthetic Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/network/b;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/network/d;

.field public final synthetic f$2:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$0:Lcom/applovin/impl/sdk/network/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$1:Lcom/applovin/impl/sdk/network/d;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$0:Lcom/applovin/impl/sdk/network/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$1:Lcom/applovin/impl/sdk/network/d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/-$$Lambda$b$1;->f$2:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/network/b;->lambda$hoUbRC-OKoPizoo7ia2tvyU7qw8(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;->f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;->f$1:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;->f$0:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    iget-object v0, p0, Lcom/applovin/impl/sdk/-$$Lambda$AppLovinAdServiceImpl$3;->f$1:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

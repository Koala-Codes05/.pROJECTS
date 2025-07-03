.class public Lcom/applovin/impl/sb$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sb;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sb$a;->a:Lcom/applovin/impl/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sb$a;->a:Lcom/applovin/impl/sb;

    invoke-static {v0, p1}, Lcom/applovin/impl/sb;->a(Lcom/applovin/impl/sb;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/sb$a;->a:Lcom/applovin/impl/sb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sb;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sb$a;->a:Lcom/applovin/impl/sb;

    invoke-static {v0, p1}, Lcom/applovin/impl/sb;->a(Lcom/applovin/impl/sb;I)V

    return-void
.end method

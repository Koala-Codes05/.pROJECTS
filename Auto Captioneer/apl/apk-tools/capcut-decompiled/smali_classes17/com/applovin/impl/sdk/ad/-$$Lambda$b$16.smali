.class public final synthetic Lcom/applovin/impl/sdk/ad/-$$Lambda$b$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$16;->f$0:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/-$$Lambda$b$16;->f$0:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->lambda$JUmRKe93zgI0p_GRsGiIvwFyKnE(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

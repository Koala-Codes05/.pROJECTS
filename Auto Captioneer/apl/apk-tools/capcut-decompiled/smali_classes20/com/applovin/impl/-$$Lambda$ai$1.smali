.class public final synthetic Lcom/applovin/impl/-$$Lambda$ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/ai;

.field public final synthetic f$1:Lcom/applovin/impl/ij;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$ai$1;->f$0:Lcom/applovin/impl/ai;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$ai$1;->f$1:Lcom/applovin/impl/ij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$ai$1;->f$0:Lcom/applovin/impl/ai;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$ai$1;->f$1:Lcom/applovin/impl/ij;

    invoke-static {v1, v0}, Lcom/applovin/impl/ai;->lambda$jCtE8T1Mpgb1_uXkwJ1mXge0VpY(Lcom/applovin/impl/ai;Lcom/applovin/impl/ij;)V

    return-void
.end method

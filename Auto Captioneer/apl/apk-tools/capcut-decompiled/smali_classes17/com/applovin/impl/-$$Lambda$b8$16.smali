.class public final synthetic Lcom/applovin/impl/-$$Lambda$b8$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/b8;

.field public final synthetic f$1:Lcom/applovin/impl/d8$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b8;Lcom/applovin/impl/d8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$b8$16;->f$0:Lcom/applovin/impl/b8;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$b8$16;->f$1:Lcom/applovin/impl/d8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$b8$16;->f$0:Lcom/applovin/impl/b8;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$b8$16;->f$1:Lcom/applovin/impl/d8$e;

    invoke-static {v1, v0}, Lcom/applovin/impl/b8;->lambda$9jJT92ZhxrDRemr-ozuXJ2StGW8(Lcom/applovin/impl/b8;Lcom/applovin/impl/d8$e;)V

    return-void
.end method

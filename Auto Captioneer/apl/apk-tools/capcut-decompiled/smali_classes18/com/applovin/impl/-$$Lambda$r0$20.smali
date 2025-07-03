.class public final synthetic Lcom/applovin/impl/-$$Lambda$r0$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/s0$a;

.field public final synthetic f$1:Lcom/applovin/impl/mc;

.field public final synthetic f$2:Lcom/applovin/impl/td;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$0:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$1:Lcom/applovin/impl/mc;

    iput-object p3, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$2:Lcom/applovin/impl/td;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$0:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$1:Lcom/applovin/impl/mc;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$r0$20;->f$2:Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, v0, p1}, Lcom/applovin/impl/r0;->c(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/-$$Lambda$r0$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/s0$a;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$r0$13;->f$0:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$r0$13;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$r0$13;->f$0:Lcom/applovin/impl/s0$a;

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$r0$13;->f$1:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void
.end method

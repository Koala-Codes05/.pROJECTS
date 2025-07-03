.class public final synthetic Lcom/applovin/impl/-$$Lambda$r0$41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/s0$a;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$r0$41;->f$0:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/-$$Lambda$r0$41;->f$1:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$r0$41;->f$0:Lcom/applovin/impl/s0$a;

    iget v0, p0, Lcom/applovin/impl/-$$Lambda$r0$41;->f$1:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/s0;)V

    return-void
.end method

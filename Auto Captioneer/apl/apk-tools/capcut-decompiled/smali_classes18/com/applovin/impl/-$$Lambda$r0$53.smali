.class public final synthetic Lcom/applovin/impl/-$$Lambda$r0$53;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/s0$a;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$0:Lcom/applovin/impl/s0$a;

    iput-wide p2, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$1:J

    iput p4, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$2:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$0:Lcom/applovin/impl/s0$a;

    iget-wide v1, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$1:J

    iget v0, p0, Lcom/applovin/impl/-$$Lambda$r0$53;->f$2:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v3, v1, v2, v0, p1}, Lcom/applovin/impl/r0;->a(Lcom/applovin/impl/s0$a;JILcom/applovin/impl/s0;)V

    return-void
.end method

.class public final synthetic Lcom/applovin/impl/-$$Lambda$wq$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/wq$a;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$0:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$2:J

    iput-wide p5, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$2:J

    iget-wide v4, p0, Lcom/applovin/impl/-$$Lambda$wq$a$6;->f$3:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/wq$a;->lambda$2C8-skMCrUhc_TPtwJ-_j4Xo818(Lcom/applovin/impl/wq$a;Ljava/lang/String;JJ)V

    return-void
.end method

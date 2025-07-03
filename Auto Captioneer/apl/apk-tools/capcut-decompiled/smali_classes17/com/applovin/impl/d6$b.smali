.class public final Lcom/applovin/impl/d6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    iput v0, p0, Lcom/applovin/impl/d6$b;->a:F

    const v0, 0x3f83d70a    # 1.03f

    iput v0, p0, Lcom/applovin/impl/d6$b;->b:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/applovin/impl/d6$b;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    iput v0, p0, Lcom/applovin/impl/d6$b;->d:F

    const-wide/16 v0, 0x14

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/d6$b;->e:J

    const-wide/16 v0, 0x1f4

    nop

    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/d6$b;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/applovin/impl/d6$b;->g:F

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/d6;
    .locals 11

    new-instance v0, Lcom/applovin/impl/d6;

    iget v1, p0, Lcom/applovin/impl/d6$b;->a:F

    iget v2, p0, Lcom/applovin/impl/d6$b;->b:F

    iget-wide v3, p0, Lcom/applovin/impl/d6$b;->c:J

    iget v5, p0, Lcom/applovin/impl/d6$b;->d:F

    iget-wide v6, p0, Lcom/applovin/impl/d6$b;->e:J

    iget-wide v8, p0, Lcom/applovin/impl/d6$b;->f:J

    iget v10, p0, Lcom/applovin/impl/d6$b;->g:F

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/d6;-><init>(FFJFJJF)V

    return-object v0
.end method

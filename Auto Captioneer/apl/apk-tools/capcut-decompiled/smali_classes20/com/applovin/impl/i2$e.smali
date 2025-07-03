.class public final Lcom/applovin/impl/i2$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/i2$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    sput-object v0, Lcom/applovin/impl/i2$e;->d:Lcom/applovin/impl/i2$e;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/i2$e;->a:I

    iput-wide p2, p0, Lcom/applovin/impl/i2$e;->b:J

    iput-wide p4, p0, Lcom/applovin/impl/i2$e;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i2$e;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/i2$e;->a:I

    return p0
.end method

.method public static a(J)Lcom/applovin/impl/i2$e;
    .locals 4

    new-instance v0, Lcom/applovin/impl/i2$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static a(JJ)Lcom/applovin/impl/i2$e;
    .locals 2

    new-instance v0, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/i2$e;)J
    .locals 1

    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->b:J

    return-wide v0
.end method

.method public static b(JJ)Lcom/applovin/impl/i2$e;
    .locals 2

    new-instance v0, Lcom/applovin/impl/i2$e;

    const/4 v1, -0x2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i2$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/i2$e;)J
    .locals 1

    iget-wide v0, p0, Lcom/applovin/impl/i2$e;->c:J

    return-wide v0
.end method

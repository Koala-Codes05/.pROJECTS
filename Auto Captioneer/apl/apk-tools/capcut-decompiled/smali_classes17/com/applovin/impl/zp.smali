.class public final Lcom/applovin/impl/zp;
.super Ljava/lang/Object;


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/zp;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v5, 0x0

    :cond_0
    sget-object v1, Lcom/applovin/impl/zp;->d:[J

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-wide v3, v1, v5

    int-to-long v0, p0

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public static a([BIZ)J
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    if-eqz p2, :cond_0

    sget-object v1, Lcom/applovin/impl/zp;->d:[J

    add-int/lit8 v0, p1, -0x1

    aget-wide v4, v1, v0

    not-long v0, v4

    and-long/2addr v2, v0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ge v4, p1, :cond_1

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/zp;->c:I

    return v0
.end method

.method public a(Lcom/applovin/impl/k8;ZZI)J
    .locals 4

    iget v0, p0, Lcom/applovin/impl/zp;->b:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/applovin/impl/k8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/zp;->c:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iput v2, p0, Lcom/applovin/impl/zp;->b:I

    :cond_1
    iget v1, p0, Lcom/applovin/impl/zp;->c:I

    if-le v1, p4, :cond_2

    iput v3, p0, Lcom/applovin/impl/zp;->b:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_2
    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/zp;->a:[B

    sub-int/2addr v1, v2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->d([BII)V

    :cond_3
    iput v3, p0, Lcom/applovin/impl/zp;->b:I

    iget-object v1, p0, Lcom/applovin/impl/zp;->a:[B

    iget v0, p0, Lcom/applovin/impl/zp;->c:I

    invoke-static {v1, v0, p3}, Lcom/applovin/impl/zp;->a([BIZ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid varint length mask found"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/zp;->b:I

    iput v0, p0, Lcom/applovin/impl/zp;->c:I

    return-void
.end method

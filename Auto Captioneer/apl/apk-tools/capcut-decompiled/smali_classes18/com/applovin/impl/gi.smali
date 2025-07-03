.class public final Lcom/applovin/impl/gi;
.super Lcom/applovin/impl/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gi$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ho;JJ)V
    .locals 17

    new-instance v2, Lcom/applovin/impl/i2$b;

    invoke-direct {v2}, Lcom/applovin/impl/i2$b;-><init>()V

    new-instance v3, Lcom/applovin/impl/gi$b;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/applovin/impl/gi$b;-><init>(Lcom/applovin/impl/ho;)V

    const-wide/16 v0, 0x1

    move-wide/from16 v4, p2

    add-long v8, v4, v0

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0xbc

    const/16 v16, 0x3e8

    move-object/from16 v1, p0

    move-wide/from16 v12, p4

    move-wide v10, v6

    invoke-direct/range {v1 .. v16}, Lcom/applovin/impl/i2;-><init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V

    return-void
.end method

.method public static synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/gi;->b([BI)I

    move-result p0

    return p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.class public final LX/0Lz;
.super Ljava/lang/Object;


# direct methods
.method public static final a(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LX/0Ly;->e(J)J

    return-wide v2
.end method

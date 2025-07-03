.class public final LX/8w7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(JI)J
    .locals 5

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, LX/8w7;->a(JJ)J

    move-result-wide v3

    int-to-long v1, p3

    const/4 v0, 0x0

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(JJ)J
    .locals 2

    not-long v0, p3

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JI)J
    .locals 5

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, LX/8w7;->a(JJ)J

    move-result-wide v3

    int-to-long v1, p3

    const/16 v0, 0x1e

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method
